/* This file is part of dom3ai.
 *
 * dom3ai is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * dom3ai is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with dom3ai.  If not, see <http://www.gnu.org/licenses/>.
 */
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

    struct TerrainData {
        int province;
        uint terrainMask;
        bool coastal;
    };

    struct NationData {
        int number;
        QString name;
        bool coastal;
        inline bool operator==(const NationData &s) const
        { return s.number == number; }
    };

    struct NationStrategy {
        NationData nationData;
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
    void on_quitButton_clicked();

private:
    Ui::Dom3AI *ui;
    QProgressDialog dialog;
    int counter;
    QList<NationData> earlyNations;
    QList<NationData> middleNations;
    QList<NationData> lateNations;
    QList<NationData> selectedNations;
    QMultiMap<int, NationStrategy> nationStrategies;
    QList<TerrainData*> terrainList;

    void readSettings();
    void writeSettings();
    void parseMap(QString fileName);
    void readGods();
    QList<NationData> chooseNations();
    QList<NationStrategy> chooseStrategies(QList<NationData> nations);
    QList<int> chooseProvinces(QList<NationData> nations);
    QList<int> possibleProvinces(int minNeighbors, bool picky);
    NationData getPlayerNation();
    void markCoastalProvinces();
    int getCoastalProvinceCount(QList<int> possibleProvinceList);
    void addStrategiesToMap(QList<NationStrategy> strategies, QList<int> provinces);
    void addAllowedPlayersToMap(QList<Dom3AI::NationStrategy> strategies, QList<int> provinces);
    void addPlayerStart(QList<int> provinces);
    void addStrategiesToDm(QList<Dom3AI::NationStrategy> strategies);
    void createDMFile();
    void addAlliesToMap(QList<QList<int> > teams);
    void addNoIndyToMap(QString indyPercent);
    bool place(QList<int> * possibleProvinceList, QList<int> * chosenProvinces, uint minDistance, int numNations, int coastalStarts);
    bool tryToPlace(QList<int> * possibleProvinceList, QList<int> * chosenProvinces, uint minDistance, int coastalStarts);
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
