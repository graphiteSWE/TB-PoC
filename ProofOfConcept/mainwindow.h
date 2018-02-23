#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
class GraphManager;
class QVBoxLayout;
class GraphPrinter;
class QPushButton;
class QTextEdit;
class QGraphicsItem;
//agglomerato di roba per
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent, GraphManager &Scene);
    ~MainWindow();
private:
    GraphPrinter *GraphTable;
    QPushButton* ButtonNode;
    QPushButton* ButtonArc;
    QPushButton* ButtonNode2;
    QTextEdit* errorLog;
    GraphManager *Model;
    QGraphicsItem *First;

private slots:
    void newNode();
    void newArc();
    void removeFocused();
    void addItem();
};

#endif // MAINWINDOW_H
