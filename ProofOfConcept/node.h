#ifndef NODE_H
#define NODE_H

#include <QGraphicsLineItem>


class Arc;
//eredita da qobject per avere la possibilita di avere i signal e da qgraphicsEllipse perchè è un cerchio
class Node : public QObject,public QGraphicsEllipseItem
{
    Q_OBJECT
public:
    //costruisco un nodo data la posizione del centro nel piano il suo raggio e il colore l'importance decide quando gli oggetti sono sovrapposti chi ha piu visibilità
    Node (const qreal& x, const qreal& y, const qreal& radius, const QColor &color, const int importance=1);


    //ridefinisco paint per stampare l'id al centro del nodo
    void paint(QPainter *painter, const QStyleOptionGraphicsItem *,QWidget *);
    //metodo chiamato quando l'item cambia posizione
    //ridefinisco affichè inivii al manager che si è spostato
    QVariant itemChange(GraphicsItemChange change, const QVariant &value);

    //ridefinito per problemi se "lancio" l'oggetto dichiara che si è spostato un ultima volta
    void mouseReleaseEvent(QGraphicsSceneMouseEvent *event);

    //ritorna l'id del nodo
    int getId()const;
private:
    //serve per creare id Incrementali
    static int NODE_NUMBER;
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
