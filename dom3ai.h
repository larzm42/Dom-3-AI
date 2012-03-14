#ifndef Dom3AI_H
#define Dom3AI_H

#include <QWidget>
#include <QProgressDialog>
#include <QMultiMap>

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

    struct NationStrategy {
        int number;
        QStringList god;
        QStringList dm;
    };

protected:
     void closeEvent(QCloseEvent *event);

private slots:
    void on_mapBrowseButton_clicked();
    void on_chooseNationsButton_clicked();
    void on_existingMapRadio_clicked(bool checked);
    void on_randomMapRadio_clicked(bool checked);
    void on_randomNationsRadio_clicked(bool checked);
    void on_chooseNationsRadio_clicked(bool checked);
    void on_generateGameButton_clicked();
    void on_dom3BrowseButton_clicked();
    void poll_map_file();
    void generateGame();
    void on_eraCombo_currentIndexChanged(const QString &arg1);

private:
    Ui::Dom3AI *ui;
    QProgressDialog dialog;
    int counter;
    QList<NationData> earlyNations;
    QList<NationData> middleNations;
    QList<NationData> lateNations;
    QList<NationData> selectedNations;
    QMultiMap<int, NationStrategy> nationStrategies;

    void readSettings();
    void writeSettings();
    void parseMap(QString fileName);
    void readGods();
    QList<int> chooseNations();
    QList<NationStrategy> chooseStrategies(QList<int> nations);
    QList<int> chooseProvinces(int numNations);
    QList<int> possibleProvinces(int minNeighbors);
    void addStrategiesToMap(QList<NationStrategy> strategies, QList<int> provinces);
    void addStrategiesToDm(QList<Dom3AI::NationStrategy> strategies);
    void createDMFile();
    void addAlliesToMap(QList<QList<int> >);
    void addNoIndyToMap();
    bool place(QList<int> *, QList<int> *, int);
    bool tryToPlace(QList<int> *, QList<int> *);
    QString expandRandom(QString command, QString file);
    bool isMapValid(QString fileName);

    enum SetupSection {
        None,
        Early,
        Middle,
        Late,
        Map
    };

};

#endif // Dom3AI_H
