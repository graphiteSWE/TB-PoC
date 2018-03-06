#ifndef GRAPHMANAGER_H
#define GRAPHMANAGER_H


#include <qgraphicsscene.h>

class Node;
class QContextMenuEvent;
class QMenu;
class QAction;
class Arc;
class SpeectNode;
class GraphManager:public QGraphicsScene
{
    Q_OBJECT
public:
    //aggiunge un nodo alla lista
    void addNodes(Node *item);
    //aggiunge un arco al grafo se un arco di quel tipo non esiste già e se i nodi dati sono corretti
    bool addLineBetween(QGraphicsItem* Node1,QGraphicsItem* Node2);
    //rimuove il nodo dalla lista
    void removeFocusItem();
    //controlla tutti gli archi e aggiorna tutti quelli che puntano o iniziano da quel nodo
    void updateArcsOfNode(const Node* node);

    void printLayer(const SpeectNode& start, const QColor& layerColor);

    GraphManager();
    ~GraphManager();
    //raggio dei nodi non so l'unita di misura
    const static int NODES_RADIUS=25;
private:
    QVector<Node*> Nodes;
    QVector<Arc*> Arcs;

    void searchRelationship(Node* tmp, QVector<Node*> printed, QList<Node*> toBePrinted);

    void setEnableUpdateViews(bool b);
public slots:
    //
    //quando un nodo si sposta lo segnala a questo slot
    void nodeMoved(const Node* node);


};

#endif // GRAPHMANAGER_H
