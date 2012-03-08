#ifndef Dom3AI_H
#define Dom3AI_H

#include <QWidget>
#include <QProgressDialog>

namespace Ui {
class Dom3AI;
}

class Dom3AI : public QWidget
{
    Q_OBJECT


public:
    explicit Dom3AI(QWidget *parent = 0);
    ~Dom3AI();

    struct NationData {
        int number;
        QString name;
    };

protected:
     void closeEvent(QCloseEvent *event);

private slots:
    void on_findButton_clicked();
    void on_mapBrowseButton_clicked();
    void on_chooseNationsButton_clicked();
    void on_existingMapRadio_clicked(bool checked);
    void on_randomMapRadio_clicked(bool checked);
    void on_randomNationsRadio_clicked(bool checked);
    void on_chooseNationsRadio_clicked(bool checked);
    void on_generateGameButton_clicked();
    void on_dom3BrowseButton_clicked();
    void poll_map_file();

private:
    Ui::Dom3AI *ui;
    QProgressDialog dialog;
    int counter;
    QList<NationData> earlyNations;
    QList<NationData> middleNations;
    QList<NationData> lateNations;
    QList<NationData> selectedNations;

    void readSettings();
    void writeSettings();
    void loadTextFile(QString fileName);

    enum SetupSection {
        None,
        Early,
        Middle,
        Late,
        Map
    };

};

#endif // Dom3AI_H
