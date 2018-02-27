
#include "mainwindow.h"

#include "graphprinter.h"
#include "graphmanager.h"
#include <QLineEdit>
#include <QVBoxLayout>
#include <qpushbutton.h>

//GraphManager è del model serve solo a gestire i nodi non ha resa grafica
//GraphPrinter renderizza gli oggetti descritti nel modello
//questa classe potrebbe avere merda che non ha senso di esistere qua

MainWindow::MainWindow(QWidget *parent, GraphManager &Scene)
    : QMainWindow(parent),
      mainWin(new QWidget()),
      errorLog(new QLineEdit(mainWin)),
      First(nullptr),
      Model(&Scene),
      GraphTable(new GraphPrinter(mainWin))
{
    //dico alla View che disegna chi è il suo model
    QPushButton* ButtonNode(new QPushButton("Nodino ++",mainWin));
    QPushButton* ButtonArc(new QPushButton("Archetti ++",mainWin));
    QPushButton* ButtonNode2(new QPushButton("Cancella bersaglio",mainWin));


    QVBoxLayout* Layout(new QVBoxLayout());
    QHBoxLayout* ButtonLayout(new QHBoxLayout());
    //dico che il il grafo è centrato nella pagina principale e lo aggiungo al layout
    this->setCentralWidget(mainWin);
    ButtonLayout->addWidget(ButtonArc);


    ButtonLayout->addWidget(ButtonNode);

    ButtonLayout->addWidget(ButtonNode2);
    Layout->addItem(ButtonLayout);
    Layout->addWidget(errorLog);
    errorLog->setMaximumHeight(30);
    Layout->addSpacing(100);
    Layout->addWidget(GraphTable);
        GraphTable->setScene(&Scene);
    connect(ButtonNode,SIGNAL(clicked(bool)),this,SLOT(newNode()));
    connect(ButtonArc,SIGNAL(clicked(bool)),this,SLOT(newArc()));
    connect(ButtonNode2,SIGNAL(clicked(bool)),this,SLOT(removeFocused()));
    mainWin->setLayout(Layout);
}

MainWindow::~MainWindow()
{
    //sconnetto i segnali
    //cancello tutti i figli dovrebbe essere fatto automaticamente via segnale
    //but posso vedere questo ma non i segnali
    delete mainWin;
    Model->deleteLater();
}
//dice al model di aggiugere un nodo in posizione 0 0
void MainWindow::newNode()
{
    GraphTable->setUpdatesEnabled(false);
    Model->addNodes(0,0);
    GraphTable->setUpdatesEnabled(true);


}

//connette l'evento del modello che segnala se un oggetto è stato messo in focus
//a uno slot successivamente definito
//così asincronamente attende che 2 oggetti vengano focussati
void MainWindow::newArc()
{

    errorLog->setText("Seleziona due Nodi");

    Model->clearSelection();
    First=0;
    connect(Model,SIGNAL(selectionChanged()),this,SLOT(addItem()),Qt::UniqueConnection);
}

//dice al model di elimare l'oggetto in focus
void MainWindow::removeFocused()
{
    //dato che potrebbe essere chiamato senza oggetti in focus non chiedo nemmeno al model l'operazione idem piu avanti
    //se passasse potrebbe generare index out of bound

    GraphTable->setUpdatesEnabled(false);
    if(Model->selectedItems().size()>0)
    {
        First=0;
        Model->removeFocusItem();
    }

    GraphTable->setUpdatesEnabled(true);
}


//slot per ottenere i due oggetti
//ogni volta il model segnala che è cambiato il focus
//controllo se c'e un oggetto in focus
void MainWindow::addItem()
{
    //se devo ancora avere un oggetto
    if(!First)
    {
        //se c'e un oggetto in focus
        if(Model->selectedItems().size()>0){
             errorLog->setText("Primo oggetto Selezionato");
            First=Model->selectedItems()[0];//lo prendo
        }
    }
    else
    {
    //se ho gia selezionato un oggetto
        if(Model->selectedItems().size()>0)
        {
            //se ho un altro oggetto in focus provo a creare la linea
            //il modello controlla che gli oggetti siano nodi etc

            GraphTable->setUpdatesEnabled(false);
            if(Model->addLineBetween(First,Model->selectedItems()[0]))
            {
                //se ha successo disconnetto il segnale di questo evento
                disconnect(Model,SIGNAL(selectionChanged()),this,SLOT(addItem()));

                errorLog->setText("");
            }
            else
            {
                //Altrimenti lancio un errore
                errorLog->setText("Hai selezionato qualcosa di sbagliato riprova a selezionare gli oggetti");
            }
            //in ogni caso se ho successo o fallisco per dichiaro di non avere alcun oggetto in coda per essere il primo punto
            //di un arco

            GraphTable->setUpdatesEnabled(true);
            First=NULL;
        }
    }
}
