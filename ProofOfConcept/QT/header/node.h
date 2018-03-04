#ifndef NODE_H
#define NODE_H

#include <QGraphicsObject>

class Arc;
//eredita da qobject per avere la possibilita di avere i signal e da qgraphicsEllipse perchè è un cerchio
class Node : public QGraphicsObject
{
    Q_OBJECT
public:
    //costruisco un nodo data la posizione del centro nel piano il suo raggio e il colore l'importance decide quando gli oggetti sono sovrapposti chi ha piu visibilità
    Node (const qreal& x, const qreal& y, const qreal& radius, const QColor &color, const int importance=1);
    QRectF boundingRect()const;

    //ridefinisco paint per stampare l'id al centro del nodo
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *,QWidget *);
    //metodo chiamato quando l'item cambia posizione
    //ridefinisco affichè inivii al manager che si è spostato
    QVariant itemChange(GraphicsItemChange change, const QVariant &value);
    //ritorna l'id del nodo
    int getId()const;

    //ridefinito per problemi se "lancio" l'oggetto dichiara che si è spostato un ultima volta
protected:
    void mouseReleaseEvent(QGraphicsSceneMouseEvent *event);
private:
    //serve per creare id Incrementali
    static unsigned int NODE_NUMBER;
    //id del nodo
    const int id;
    //colore
    QColor myColor;
    //raggio
    const qreal myRadius;
signals:
    //segnala che notifica il suo spostamento
    void notifyPositionChange(const Node* Id);
};
#endif // NODE_H
