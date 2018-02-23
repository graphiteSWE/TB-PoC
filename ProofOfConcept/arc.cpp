#include "arc.h"

#include <QPen>
#include <QPainter>
#include <graphmanager.h>
#include <qmath.h>


//costruisce un arco dato l'id del inizio e della fine
Arc::Arc(int start,int end, QGraphicsItem *parent):
    QGraphicsLineItem(parent),
    myColor(Qt::black),
    starting(start),
    ending(end)
{
    setLine(0,0,0,0);
    setFlag(QGraphicsItem::ItemIsSelectable);
    setPen(QPen(myColor));
    //priorita' piu alta cosi viene mostrato sopra di tutto
    this->setZValue(10);
}

//aggiorna la posizione dato un nuovo punto da assegnare all'inizio o alla fine dipendente da node
void Arc::updatePosition(Arc::NodePoint node,const QPointF& newPoint)
{
    //crea la nuova linea
    QLineF line;
    //se devo assegnare il punto di inizio
    if(node==NodePoint::start)
    {
        //assegna a p2 il punto della linea attuale
       line.setP2(this->line().p2());
       //assegna a p1 il nuovo punto
       line.setP1(newPoint);
    }
       else
    {
        //operazione opposta
        line.setP1(this->line().p1());
        line.setP2(newPoint);
    }
    //calcola la distanza tra i due punti estremi che sono il centro dei nodi
    QPointF v=line.p1()-line.p2();
    qreal x=v.x(),y=v.y();
    nodeCollides=false;
    //controlla se dati i due centri dei cerchi essi collidono
    if(((x*x)+(y*y))<=pow((2*GraphManager::NODES_RADIUS),2))
    {
        nodeCollides=true;
    }
    //setta la nuova linea
        setLine(line);
}

int Arc::getNodeId(Arc::NodePoint x) const
{
    return x?ending:starting;
}

bool Arc::operator==(const Arc &item) const
{
    return starting==item.starting&&ending==item.ending;
}


QPainterPath Arc::shape() const
{
    //creo un painter per disegnare la hitbox
    QPainterPath p;
    //creo un poligono che diventera' la hitbox
    QPolygonF head;

    //Pura Matematica per calcolare i punti del poligono have fun

    //calcolo il vettore di direzione della freccia e lo normalizzo
    QPointF point=line().p1()-line().p2();
    point=(point/qSqrt(point.x()*point.x()+point.y()*point.y()));
    //calcolo il vettore ortogonale normalizzato
    QPointF orthogonal(-point.y(),point.x());

    //fixo i punti estremi in modo tale che siano adiacenti alla circonferenza
    QPointF arrowPoint=line().p2()+point*GraphManager::NODES_RADIUS;
    QPointF arrowTail=line().p1()-point*GraphManager::NODES_RADIUS;

    //calcolo i punti del triangolo usando i due vettori e lo faccio un po piu largo della grandezza attuale
    QPointF arrowP1 = line().p2()+point*(GraphManager::NODES_RADIUS+ARROW_HEIGHT) - orthogonal*(ARROW_HEIGHT+2);
    QPointF arrowP2 = line().p2()+point*(GraphManager::NODES_RADIUS+ARROW_HEIGHT) + orthogonal*(ARROW_HEIGHT+2);

    //creo la hitbox
    head.clear();
    head << arrowPoint << arrowP1 << arrowPoint+point*ARROW_HEIGHT-orthogonal*2 << arrowTail-orthogonal*2<<arrowTail-+orthogonal*2<<arrowP2<<arrowHead;
    //aggiungo la hitbox
    p.addPolygon(head);
    return p;

}



void Arc::paint(QPainter *painter, const QStyleOptionGraphicsItem *, QWidget *)
{
    //se i due cerchi si sovrappongono non disegno nulla
    if(nodeCollides)return;

    QPen myPen = pen();
    //se è selezionato diventa di un mitico colore verde
    if(isSelected()){

        myPen.setColor(Qt::green);
        painter->setPen(myPen);
        painter->setBrush(Qt::green);


    }
    else//altrimenti è nero
    {
        myPen.setColor(myColor);
        painter->setPen(myPen);
        painter->setBrush(myColor);
    }

    //Pura Matematica per calcolare i 3 punti della freccia have fun
    //stessa roba di sopra circa
    QPointF point=line().p1()-line().p2();
    point=(point/qSqrt(point.x()*point.x()+point.y()*point.y()));
    QPointF orthogonal(-point.y(),point.x());
    QPointF arrowPoint=line().p2()+point*GraphManager::NODES_RADIUS;
    QPointF arrowTail=line().p1()-point*GraphManager::NODES_RADIUS;
    QPointF arrowP1 = line().p2()+point*(GraphManager::NODES_RADIUS+ARROW_HEIGHT) - orthogonal*ARROW_HEIGHT;
    QPointF arrowP2 = line().p2()+point*(GraphManager::NODES_RADIUS+ARROW_HEIGHT) + orthogonal*ARROW_HEIGHT;
    //crea la punta
    arrowHead.clear();
    arrowHead << arrowPoint << arrowP1 << arrowP2;
    //disegna la linea dalle due circonferenze non dai centri
    painter->drawLine(arrowTail,arrowPoint);
    //disegna la freccia
    painter->drawPolygon(arrowHead);
}

//ridefinisce l'area di disegno della freccia(la allarga di un po cosi non sborda la punta della freccia)
QRectF Arc::boundingRect() const
{
    return QGraphicsLineItem::boundingRect().normalized().adjusted(-ARROW_HEIGHT,-ARROW_HEIGHT,ARROW_HEIGHT,ARROW_HEIGHT);
}
