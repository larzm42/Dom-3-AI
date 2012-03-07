#ifndef TEXTFINDER_H
#define TEXTFINDER_H

#include <QWidget>
#include <QProgressDialog>
//#include "myobject.h"

namespace Ui {
class TextFinder;
}

class TextFinder : public QWidget
{
    Q_OBJECT


public:
    explicit TextFinder(QWidget *parent = 0);
    ~TextFinder();
    
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
    Ui::TextFinder *ui;
    void loadTextFile(QString fileName);
     QProgressDialog dialog;
     int counter;
   // MyObject myObject;
};

#endif // TEXTFINDER_H
