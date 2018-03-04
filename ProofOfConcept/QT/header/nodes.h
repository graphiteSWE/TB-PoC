#ifndef NODES_H
#define NODES_H
#include <QGraphicsItem>

class Nodes:public QGraphicsItem
{
public:
    Nodes(QWidget* parent);
private:
    int informazione;
};

#endif // NODES_H
