#ifndef GRAPHMANAGER_H
#define GRAPHMANAGER_H


#include <qgraphicsscene.h>

class Node;
class QContextMenuEvent;
class QMenu;
class QAction;
class Arc;
class GraphManager:public QGraphicsScene
{
    Q_OBJECT
public:
    //aggiunge un nodo alla lista
    void addNodes(const qreal& x,const qreal& y);
    //aggiunge un arco al grafo se un arco di quel tipo non esiste già e se i nodi dati sono corretti
    bool addLineBetween(QGraphicsItem* Node1,QGraphicsItem* Node2);
    //rimuove il nodo dalla lista
    void removeFocusItem();
    //controlla tutti gli archi e aggiorna tutti quelli che puntano o iniziano da quel nodo
    void updateArcsOfNode(const Node* node);

    GraphManager();
    ~GraphManager();
    //raggio dei nodi non so l'unita di misura
    const static int NODES_RADIUS=25;
private:
    QVector<Node*> Nodes;
    QVector<Arc*> Arcs;

    void setEnableUpdateViews(bool b);
public slots:
    //
    //quando un nodo si sposta lo segnala a questo slot
    void nodeMoved(const Node* node);


};

#endif // GRAPHMANAGER_H
