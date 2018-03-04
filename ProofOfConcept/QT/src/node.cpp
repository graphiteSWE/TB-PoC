
#include "node.h"
#include <QPainter>
#include <QStyleOptionGraphicsItem>

//id inizia da 1
unsigned int Node::NODE_NUMBER=0;

Node::Node(const qreal &x, const qreal &y, const qreal &radius,const QColor& color,const int importance)
    : QGraphicsObject(nullptr)
    , id(++NODE_NUMBER)
    , myColor(color)
    , myRadius(radius)
{

    //setto i flag in modo tale che l'oggetto si possa muovere e invii segnali alla scena quando cambia posizione
    setFlag(QGraphicsItem::ItemIsMovable);
    setFlag(QGraphicsItem::ItemIsSelectable);
    setFlag(QGraphicsItem::ItemSendsScenePositionChanges);
    setX(x);
    setY(y);
    setZValue(importance);
}

QRectF Node::boundingRect() const
{
    return QRectF(-myRadius,-myRadius,myRadius*2,myRadius*2);
}

void Node::paint(QPainter *painter, const QStyleOptionGraphicsItem * option, QWidget * p)
{
    //se l'oggetto è selezionato diventa giallo altrimenti ha il suo colore
    QPen myPen = QPen(Qt::black);
    QBrush Brush = QBrush(myColor);
    if(isSelected()){

        painter->setBrush(Qt::yellow);
    }
    else{
        painter->setBrush(myColor);
    }

    painter->setPen(myPen);
    //disegna il cerchio
    painter->drawEllipse(boundingRect());
    //disegna l'id al centro
    painter->drawText(0,0,QVariant(id).toString());

}

QVariant Node::itemChange(QGraphicsItem::GraphicsItemChange change, const QVariant &value)
{
    //se l'oggetto si è si è spostato e è connesso ad una scena(sempre per costruzione
    //però è un controllo che viene fatto per buona prassi)

    if (change == ItemPositionChange&&scene()) {
        //dico alla scena che mi sono spostato
        notifyPositionChange(this);
    }
    return QGraphicsItem::itemChange(change,value);
}

void Node::mouseReleaseEvent(QGraphicsSceneMouseEvent *event)
{
    //chiamo a super perchè è lui a mettere le nuove coordinate al nodo grafico quando viene spostato
    QGraphicsItem::mouseReleaseEvent(event);
    notifyPositionChange(this);
    //visto che si possono lanciare gli oggetti circa dopo che ho mollato il mouse potrebbe spostarsi l'oggetto di un pò
    //in realtà non è un vero lancio ma l'evento itemChange avviene ad un determinato frame rate quindi quando mollo il mouse potrebbe
    //non aggiornarsi questo lo obbliga ad un ultimo refresh

}


int Node::getId() const
{
    return id;
}



