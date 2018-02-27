
#include "graphmanager.h"

#include "arc.h"
#include "node.h"

#include <qiterator.h>


GraphManager::GraphManager():
    QGraphicsScene(),
    Nodes(QVector<Node*>()),
    Arcs(QVector<Arc*>())
{   /*
    //Per mostrare 3 nodi all inizio
    addNodes(200,200);
    addNodes(50,50);
    addNodes(70,20);
    addLineBetween(Nodes[0],Nodes[1]);
    addLineBetween(Nodes[1],Nodes[0]);
    addLineBetween(Nodes[2],Nodes[1]);
    addLineBetween(Nodes[2],Nodes[0]);*/
}

GraphManager::~GraphManager()
{
    clear();
    //cancello le liste
    /*for(QVector<Node*>::iterator i=Nodes.begin();i!=Nodes.end();++i)
    {
        //sconnetto il segnale dei nodi
        disconnect(*i,(*i)->notifyPositionChange,this,this->updateArcsOfNode);
        //li elimino
        delete (*i);
    }
    //cancello gli archi
    for(QVector<Arc*>::iterator i=Arcs.begin();i!=Arcs.end();++i)
        delete (*i);*/
}
//slot che osserva il segnale dei nodi
void GraphManager::nodeMoved(const Node* node)
{
    //aggiorna gli archi relativi al nodo
    updateArcsOfNode(node);
}

//aggiunge un nodo
void GraphManager::addNodes(const qreal &x, const qreal &y)
{
    //creo il nodo e lo aggiungo alla lista
    Node* t=new Node(x,y,NODES_RADIUS,QColor(Qt::red));
    Nodes.push_back(t);  
    //connetto il segnale di spostamento allo slot
    connect(t,t->notifyPositionChange,this,updateArcsOfNode);
    //aggiungo l'oggetto al modello in modo tale che sia renderizzato dalla vista
    addItem(t);
}

bool GraphManager::addLineBetween(QGraphicsItem *Node1, QGraphicsItem *Node2)
{
    //cerco nella mia lista di nodi se esiste quel puntatore a QGraphicsItem
    QVector<Node*>::iterator item1=std::find_if(Nodes.begin(),Nodes.end(),[Node1](const Node* item){return Node1==item;});
    QVector<Node*>::iterator item2=std::find_if(Nodes.begin(),Nodes.end(),[Node2](const Node* item){return Node2==item;});
    //ritorna iterator end se non esiste
    //se esistono entrambi e sono diversi
    bool nodesExists=(item1!=Nodes.end()&&item2!=Nodes.end())&&Node1!=Node2;
    if(nodesExists)
    {
        //cerco se l'arco esiste già
        bool found=false;
        for(QVector<Arc*>::const_iterator i=Arcs.constBegin();!found && i!=Arcs.constEnd();++i)
        {
            if((*i)->getNodeId(Arc::start)==(*item1)->getId()&&(*i)->getNodeId(Arc::end)==(*item2)->getId())
            {
                found=true;
            }
        }
        //se non la trovo lo creo e lo aggiungo
        if(!found)
        {
            Arc* temp=new Arc((*item1)->getId(),(*item2)->getId());
            temp->updatePosition(Arc::start,(*item1)->pos());
            temp->updatePosition(Arc::end,(*item2)->pos());
            Arcs.push_back(temp);
            this->addItem(temp);
        }
        else
        {
            nodesExists=false;
        }
    }
    //true sse è stato aggiunto un arco
    return nodesExists;
}

//elimina l'oggetto in focus index out of bound se viene chiamata senza controllare che ci sia un oggetto in focus
void GraphManager::removeFocusItem()
{
    //prende l'oggetto in focus
    QGraphicsItem* item=selectedItems()[0];
    //lo cerca tra i nodi
    QVector<Node*>::iterator Subject=std::find_if(Nodes.begin(),Nodes.end(),[item](const Node* node){return item==node;});
    //se lo trova lo cancella

    if(Subject!=Nodes.end()){
        Node * temp=*Subject;

        disconnect(temp,temp->notifyPositionChange,this,this->updateArcsOfNode);
        temp->setEnabled(false);
        clearSelection();

        temp->setFlag(QGraphicsItem::ItemIsMovable,0);
        temp->setFlag(QGraphicsItem::ItemIsSelectable,0);
        temp->setFlag(QGraphicsItem::ItemSendsScenePositionChanges,0);
        removeItem(temp);
        //trova l'id e cancella tutti gli archi e li rimuove dal modello collegati a tale nodo
        int Id=(*Subject)->getId();
        for(QVector<Arc*>::iterator i=Arcs.begin();i!=Arcs.end();)
        {   Arc * temp=*i;
            temp->setEnabled(false);
            if(temp->getNodeId(Arc::start)==Id||temp->getNodeId(Arc::end)==Id)
            {

                removeItem(temp);
                delete temp;
                i=Arcs.erase(i);
            }
            else ++i;
        }
        //cancella il nodo sconnettendo il segnale e rimuovendolo dal modello

        Nodes.erase(Subject);
        temp->deleteLater();
    }
    else
    {
        //cerca se l'oggetto è un arco
        QVector<Arc*>::iterator Subject=std::find_if(Arcs.begin(),Arcs.end(),[item](const Arc* arc){return item==arc;});
        if(Subject!=Arcs.end()){
            //se è un arco lo cancella rimuovenlo dal modello
            Arc* temp=*Subject;

            Arcs.removeAll(temp);
            removeItem(temp);
            delete temp;
        }
    }

}
//aggiorna gli archi del nodo
void GraphManager::updateArcsOfNode(const Node *node)
{

    int id=node->getId();
    //passa ogni arco è controlla se inizia o finisce con quel nodo
    foreach(Arc* arc,Arcs)
    {
        if(arc->getNodeId(Arc::start)==id)
        {
            arc->updatePosition(Arc::start,node->pos());
        }
        if(arc->getNodeId(Arc::end)==id)
        {
            arc->updatePosition(Arc::end,node->pos());
        }
    }
}
