
#include "graphmanager.h"

#include "arc.h"
#include "node.h"
#include <QColor>
#include <QGraphicsView>
#include <qiterator.h>
#include <speectnode.h>
#include <QList>
#include "iostream"

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

void GraphManager::searchRelationship(QList<Node *>& toBePrinted,const QColor& color)
{
    Node* tmp=toBePrinted.takeFirst();
    //creo un array di bool con 4 spazi in cui registro se ho trovato padre/figlio/precedente/successivo
    bool foundFather=false, foundDaughter=false, foundNext=false, foundPrev=false;
    if(!tmp->getInfo()->hasNext())
    {
         foundNext=true;
        std::cout<<"NoNext"<<std::endl;
    }
    if(!tmp->getInfo()->hasFather())
    {   
        foundFather=true;
        std::cout<<"NoFather"<<std::endl;
    }
    if(!tmp->getInfo()->hasDaughter())
    {    
        foundDaughter=true;
        std::cout<<"NoDaughter"<<std::endl;
    }
    if(!tmp->getInfo()->hasPrev())
    {
        foundPrev=true;
        std::cout<<"NoPrev"<<std::endl;
    }
    std::cout<<"END CHECK"<<std::endl<<std::endl;
    //scorro il vettore printed e cerco se sono già stati stampati padre/figlio/precedente/successivo
      QVector<Node*>::iterator it=Nodes.begin();
    for(it;it!=Nodes.end(); it++){
        if(!foundNext&&(*it)->getInfo()->isNextOf(tmp->getInfo()))
        {

            std::cout<<"I'm your next";
            foundNext=true;
            addLineBetween(tmp, *it);
        }
        if(!foundFather&&(tmp)->getInfo()->isDaughterOf((*it)->getInfo()))
        {
            foundFather=true;
            addLineBetween(tmp, *it);
        }
        if(!foundPrev&&tmp->getInfo()->isNextOf((*it)->getInfo()))
        {   
            foundPrev=true;
            addLineBetween(tmp, *it);
        }
        if(!foundDaughter&&(*it)->getInfo()->isDaughterOf(tmp->getInfo()))
        {
            foundDaughter=true;
            addLineBetween(tmp, *it);
        }

    }
    Node* temporaryNode=NULL;
    std::cout<<"found Next:"<<foundNext<<"has Next:"<<tmp->getInfo()->hasNext();
    if(!foundNext&&tmp->getInfo()->hasNext())
    {
        temporaryNode= new Node(tmp->getInfo()->getNext(),tmp->pos().x()+4*NODES_RADIUS,tmp->pos().y(),NODES_RADIUS,color,1);
        addNodes(temporaryNode);
        addLineBetween(tmp,temporaryNode);
           toBePrinted.push_front(temporaryNode);
    }
    if(!foundDaughter&&tmp->getInfo()->hasDaughter())
    {
        temporaryNode= new Node(tmp->getInfo()->getDaughter(),tmp->pos().x(),tmp->pos().y()+4*NODES_RADIUS,NODES_RADIUS,color,1);
        addNodes(temporaryNode);
        addLineBetween(tmp,temporaryNode);
        toBePrinted.push_back(temporaryNode);

    }

}

void GraphManager::setEnableUpdateViews(bool b)
{
    foreach(QGraphicsView*i,views())
        i->setUpdatesEnabled(b);
}
//slot che osserva il segnale dei nodi
void GraphManager::nodeMoved(const Node* node)
{
    //aggiorna gli archi relativi al nodo
    setEnableUpdateViews(false);
    updateArcsOfNode(node);
    setEnableUpdateViews(true);
}

//aggiunge un nodo
void GraphManager::addNodes(Node *item)
{
    setEnableUpdateViews(false);
    //creo il nodo e lo aggiungo alla lista
    Nodes.push_back(item);
    //connetto il segnale di spostamento allo slot
    connect(item,SIGNAL(notifyPositionChange(const Node*)),this,SLOT(nodeMoved(const Node*)));
    //aggiungo l'oggetto al modello in modo tale che sia renderizzato dalla vista
    addItem(item);
    setEnableUpdateViews(true);
}

bool GraphManager::addLineBetween(QGraphicsItem *Node1, QGraphicsItem *Node2)
{   setEnableUpdateViews(false);
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
    setEnableUpdateViews(true);
    //true sse è stato aggiunto un arco
    return nodesExists;
}

//elimina l'oggetto in focus index out of bound se viene chiamata senza controllare che ci sia un oggetto in focus
void GraphManager::removeFocusItem()
{   setEnableUpdateViews(false);
    //prende l'oggetto in focus
    QGraphicsItem* item=selectedItems()[0];
    //lo cerca tra i nodi
    QVector<Node*>::iterator Subject=std::find_if(Nodes.begin(),Nodes.end(),[item](const Node* node){return item==node;});
    //se lo trova lo cancella

    if(Subject!=Nodes.end()){
        Node * temp=*Subject;

        disconnect(temp,SIGNAL(notifyPositionChange(const Node*)),this,SLOT(nodeMoved(const Node*)));
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
    setEnableUpdateViews(true);
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

void GraphManager::printLayer(const SpeectNode &start, const QColor &layerColor)
{
    QList<Node*> toBePrinted;
    int sameLevelNode=0;
    int level=0;
    Node* tmp=new Node(&start, qreal(sameLevelNode*4*NODES_RADIUS), qreal(level*4*NODES_RADIUS), qreal(NODES_RADIUS), layerColor);
    addNodes(tmp);
    toBePrinted.push_front(tmp);
    while(!toBePrinted.isEmpty())
        searchRelationship(toBePrinted,layerColor);

}

void GraphManager::clear()
{
    QGraphicsScene::clear();
    Arcs.erase(Arcs.begin(),Arcs.end());
    Nodes.erase(Nodes.begin(),Nodes.end());
}
