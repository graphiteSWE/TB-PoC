#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QTimer>
class GraphManager;
class QLineEdit;
class QGraphicsItem;
class GraphPrinter;
class SpeectWrapper;
//agglomerato di roba per
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent, GraphManager &Scene,SpeectWrapper& Speect);
    ~MainWindow();
private:
    QWidget* mainWin;
    QLineEdit* errorLog;
    QGraphicsItem *First;
    GraphManager *Model;
    GraphPrinter* GraphTable;
    SpeectWrapper* Speect;
   // void resizeEvent(QResizeEvent *event);
private slots:
    void newNode();
    void newArc();
    void removeFocused();
    void addItem();
};

#endif // MAINWINDOW_H
