#ifndef GRAPHPRINTER_H
#define GRAPHPRINTER_H

#include <QGraphicsView>

//non fa nulla avevo un idea ma si è dimostrata fallimentare comunque terrei il wrapper se mai servisse aggiungere roba
class GraphPrinter:public QGraphicsView
{
public:
    GraphPrinter(QWidget* parent=0);
private:

};

#endif // GRAPHPRINTER_H
