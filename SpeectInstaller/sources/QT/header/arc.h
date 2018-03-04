#ifndef ARC_H
#define ARC_H

#include <QGraphicsLineItem>


class Node;
class QGraphicsItem;
class Arc: public QGraphicsLineItem
{
public:
    enum NodePoint
    {
        start=0,
        end=1,
    };
    //allarga la draw box della freccia
    QRectF boundingRect() const;

    Arc(int startNode, int endNode, QGraphicsItem* parent=0);

    //metodo che definisce la forma della freccia la punta bisogna definirla a mano
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *,QWidget *);

   //da chiamare per fare l'update della freccia in modo che punti in maniera coerente
    void updatePosition(const Arc::NodePoint,const QPointF& end);
    //ritorna l'id del nodo
    int getNodeId(NodePoint x)const ;

    bool operator==(const Arc& item)const;
    //ridefinisce la hitbox della freccia;
    QPainterPath shape() const;
private:
    //altezza della freccia
    const static int ARROW_HEIGHT=8;
    //colore della freccia, da chi parte e dove arriva se se il nodo di partenza e quello di arrivo collidono
    const QColor myColor;
    int starting;
    int ending;
    bool nodeCollides;

};

#endif // ARC_H
