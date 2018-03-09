
#include "mainwindow.h"
#include "speect.h"
#include "graphprinter.h"
#include "graphmanager.h"
#include <QLineEdit>
#include <QVBoxLayout>
#include <qpushbutton.h>
#include <speectwrapper.h>
#include <QLabel>

//GraphManager è del model serve solo a gestire i nodi non ha resa grafica
//GraphPrinter renderizza gli oggetti descritti nel modello
//questa classe potrebbe avere merda che non ha senso di esistere qua

MainWindow::MainWindow(QWidget *parent, GraphManager &Scene, SpeectWrapper &Speect)
    : QMainWindow(parent),
      mainWin(new QWidget()),
      First(nullptr),
      Model(&Scene),
      GraphTable(new GraphPrinter(mainWin)),
      Speect(&Speect)
{
    //dico alla View che disegna chi è il suo model
    QPushButton* ButtonNode(new QPushButton("Genera grafo dei token",mainWin));
    sentence=new QLineEdit(parent);
    QLabel* explaination=new QLabel("Grafo delle relation ottenute:", mainWin);
    QFont font = explaination->font();
    font.setPointSize(20);
    explaination->setFont(font);

    QVBoxLayout* Layout(new QVBoxLayout());
    QHBoxLayout* ButtonLayout(new QHBoxLayout());
    QHBoxLayout* LabelLayout(new QHBoxLayout());
    
    //dico che il il grafo è centrato nella pagina principale e lo aggiungo al layout
    this->setCentralWidget(mainWin);
    ButtonLayout->addWidget(sentence);

    ButtonLayout->addWidget(ButtonNode);

    LabelLayout->addWidget(explaination);

    Layout->addItem(ButtonLayout);
    Layout->addSpacing(20);
    Layout->addItem(LabelLayout);
    Layout->addWidget(GraphTable);
        GraphTable->setScene(&Scene);


    connect(ButtonNode,SIGNAL(clicked(bool)),this,SLOT(newGraph()));
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
void MainWindow::newGraph()
{
    //Model->addNodes(0,0);
    Model->clear();
    Speect->remove();
    Speect->setText(sentence->text().toStdString());
    Speect->run();
    Model->printLayer(*Speect->getLayer(0),QColor(Qt::green));
}
