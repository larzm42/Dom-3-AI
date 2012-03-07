#ifndef Dom3AI_H
#define Dom3AI_H

#include <QWidget>
#include <QProgressDialog>
//#include "myobject.h"

namespace Ui {
class Dom3AI;
}

class Dom3AI : public QWidget
{
    Q_OBJECT


public:
    explicit Dom3AI(QWidget *parent = 0);
    ~Dom3AI();
    
private slots:
    void on_findButton_clicked();

    void on_mapBrowseButton_clicked();

    void on_chooseNationsButton_clicked();

    void on_existingMapRadio_clicked(bool checked);

    void on_randomMapRadio_clicked(bool checked);

    void on_randomNationsRadio_clicked(bool checked);

    void on_chooseNationsRadio_clicked(bool checked);

    void on_generateGameButton_clicked();
    void shootScreen();

    //void handleFinished();

private:
    Ui::Dom3AI *ui;
    void loadTextFile(QString fileName);
     QProgressDialog dialog;
     int counter;
   // MyObject myObject;
};

#endif // Dom3AI_H
