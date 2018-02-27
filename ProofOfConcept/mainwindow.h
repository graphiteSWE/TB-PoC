#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
class GraphManager;
class QLineEdit;
class QGraphicsItem;
class GraphPrinter;
//agglomerato di roba per
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent, GraphManager &Scene);
    ~MainWindow();
private:
    QWidget* mainWin;
    QLineEdit* errorLog;
    QGraphicsItem *First;
    GraphManager *Model;
    GraphPrinter* GraphTable;
private slots:
    void newNode();
    void newArc();
    void removeFocused();
    void addItem();
};

#endif // MAINWINDOW_H
