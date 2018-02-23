#include "graphmanager.h"
#include "graphprinter.h"
#include "mainwindow.h"
#include "iostream"
#include <QGraphicsView>
#include <QPushButton>
#include <QLayout>
#include <QTextEdit>
//GraphManager è del model serve solo a gestire i nodi non ha resa grafica
//GraphPrinter renderizza gli oggetti descritti nel modello
//questa classe potrebbe avere merda che non ha senso di esistere qua

MainWindow::MainWindow(QWidget *parent, GraphManager &Scene)
    : QMainWindow(parent),
      GraphTable(new GraphPrinter(this)),
      ButtonNode(new QPushButton("Nodino ++",this)),
      ButtonArc(new QPushButton("Archetti ++",this)),
      ButtonNode2(new QPushButton("Cancella bersaglio",this)),
      errorLog(new QTextEdit(this)),
      Model(&Scene)
{
    //dico alla View che disegna chi è il suo model
    GraphTable->setScene(&Scene);
    //dico che il il grafo è centrato nella pagina principale e lo aggiungo al layout
    this->setCentralWidget(GraphTable);
    ButtonArc->move(100,0);
    ButtonNode2->move(0,30);
    ButtonNode2->setMinimumWidth(200);
    errorLog->move(200,0);
    errorLog->setMinimumWidth(500);
    connect(ButtonNode,SIGNAL(clicked(bool)),this,SLOT(newNode()));
    connect(ButtonArc,SIGNAL(clicked(bool)),this,SLOT(newArc()));
    connect(ButtonNode2,SIGNAL(clicked(bool)),this,SLOT(removeFocused()));
}

MainWindow::~MainWindow()
{
    //sconnetto i segnali
    disconnect(ButtonNode,SIGNAL(clicked(bool)),this,SLOT(newNode()));
    disconnect(ButtonArc,SIGNAL(clicked(bool)),this,SLOT(newArc()));

    disconnect(ButtonNode2,SIGNAL(clicked(bool)),this,SLOT(removeFocused()));
    disconnect(Model,SIGNAL(selectionChanged()),this,SLOT(addItem()));
    //cancello tutti i figli dovrebbe essere fatto automaticamente via segnale
    //but posso vedere questo ma non i segnali
    delete GraphTable;
    delete ButtonArc;
    delete ButtonNode;
    delete ButtonNode2;
}
//dice al model di aggiugere un nodo in posizione 0 0
void MainWindow::newNode()
{
    Model->addNodes(0,0);
}

//connette l'evento del modello che segnala se un oggetto è stato messo in focus
//a uno slot successivamente definito
//così asincronamente attende che 2 oggetti vengano focussati
void MainWindow::newArc()
{

    errorLog->setText("Seleziona due Nodi");
    First=0;
    Model->clearSelection();
    connect(Model,SIGNAL(selectionChanged()),this,SLOT(addItem()));
}

//dice al model di elimare l'oggetto in focus
void MainWindow::removeFocused()
{
    //dato che potrebbe essere chiamato senza oggetti in focus non chiedo nemmeno al model l'operazione idem piu avanti
    //se passasse potrebbe generare index out of bound
    if(Model->selectedItems().size()>0)
    {
        Model->removeFocusItem();
    }
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
            First=NULL;
        }
    }
}
