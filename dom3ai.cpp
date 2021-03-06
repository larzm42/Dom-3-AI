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
#include <boost/config.hpp>
#include <iostream>
#include <sstream>
#include <fstream>
#include <ctime>
#include <boost/graph/visitors.hpp>
#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/breadth_first_search.hpp>
#include <boost/graph/graph_utility.hpp>
#include <boost/random/mersenne_twister.hpp>
#include <boost/random/uniform_int_distribution.hpp>
#include <QtCore/QCoreApplication>
#include <QtCore/QFile>
#include <QtCore/QTextStream>
#include <QStringList>
#include <QSet>
#include <QFileDialog>
#include <QProcess>
#include <QProgressDialog>
#include <QtCore>
#include <QVector>
#include <QFileInfo>
#include <QSettings>
#include <QCloseEvent>
#include <QtGui>
#include <QtGui/QApplication>
#include "nationdialog.h"
#include "dom3ai.h"
#include "ui_dom3ai.h"

using namespace boost;

// create a typedef for the Graph type
typedef adjacency_list<vecS, vecS, undirectedS> Graph;
typedef std::pair<int, int> Edge;

QString riverpart = "100";
QString seapart = "5";
QString mountpart = "50";
QString forestpart = "30";
QString farmpart = "20";
QString wastepart = "10";
QString swamppart = "10";
QString mapsize1 = "1600";
QString mapsize2 = "1200";
QString mapprov = "150";
QString mapgcol1 = "50";
QString mapgcol2 = "100";
QString mapgcol3 = "50";
QString mapgcol4 = "255";
QString mapscol1 = "20";
QString mapscol2 = "30";
QString mapscol3 = "110";
QString mapscol4 = "200";
QString mapbcol1 = "100";
QString mapbcol2 = "200";
QString mapbcol3 = "20";
QString mapbcol4 = "100";
QString mapsbcol1 = "40";
QString mapsbcol2 = "120";
QString mapsbcol3 = "200";
QString mapsbcol4 = "100";
QString mapnoise = "100";
QString borderwidth = "15";
QString indyPercent = "10";

QString mapFileName;
QString dmFileName;
QString mapStringName;

Graph G;
random::mt19937 gen;

Dom3AI::Dom3AI(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Dom3AI)
{
    gen.seed(static_cast<unsigned int>(std::time(0)));
    ui->setupUi(this);
    ui->difficultyComboBox->setCurrentIndex(1);
    ui->researchDiffCombo->setCurrentIndex(1);
    readSettings();
    QListIterator<Dom3AI::NationData> iter(earlyNations);
    while (iter.hasNext()) {
        ui->playerNationCombo->addItem(iter.next().name);
    }
    readGods();
}

Dom3AI::~Dom3AI()
{
    delete ui;
}

bool Dom3AI::isMapValid(QString fileName)
{
    bool valid = false;
    QFile inputFile(fileName);
    inputFile.open(QIODevice::ReadOnly);

    QTextStream in(&inputFile);
    QString line;
    while (!in.atEnd()) {
        line = in.readLine();
        if (line.startsWith("#terrain")) {
            valid = true;
        }
    }
    inputFile.close();
    return valid;
}

void Dom3AI::parseMap(QString fileName)
{
    QFile inputFile(fileName);
    inputFile.open(QIODevice::ReadOnly);

    QTextStream in(&inputFile);
    QString line;
    QList<Edge> list;
    QSet<int> vertices;
    int numEdges = 0;
    while (!in.atEnd()) {
        line = in.readLine();
        if (line.startsWith("#neighbour")) {
            QStringList strList = line.split(" ");
            list.append(Edge(strList.at(1).toInt(), strList.at(2).toInt()));
            vertices.insert(strList.at(1).toInt());
            vertices.insert(strList.at(2).toInt());
            numEdges++;
        } else if (line.startsWith("#terrain")) {
            QStringList strList = line.split(" ");
            TerrainData *data = new TerrainData();
            data->province = strList.at(1).toInt();
            data->terrainMask = strList.at(2).toUInt();
            data->coastal = false;
            terrainList.append(data);
        }
    }

    Edge * edge_array;
    edge_array = new Edge[numEdges];
    int j = 0;
    QListIterator<Edge> iter(list);
    while (iter.hasNext()) {
        edge_array[j] = iter.next();
        j++;
    }

    inputFile.close();

    // declare a graph object
    G = Graph(vertices.size());

    // add the edges to the graph object
    for (int i = 0; i < numEdges; ++i) {
        add_edge(edge_array[i].first-1, edge_array[i].second-1, G);
    }

    // Find coastal provinces
    markCoastalProvinces();

}

void Dom3AI::on_mapBrowseButton_clicked()
{
    QString fileName = QFileDialog::getOpenFileName(this, tr("Open File"), "", tr("Map (*.map)"));
    ui->mapText->setText(fileName);
    parseMap(fileName);
}

void Dom3AI::on_chooseNationsButton_clicked()
{
    NationDialog dialog;
    if (ui->eraCombo->currentText() == "Early") {
        dialog.setNationList(earlyNations, selectedNations, ui->playerNationCombo->currentText());
    } else if (ui->eraCombo->currentText() == "Middle") {
        dialog.setNationList(middleNations, selectedNations, ui->playerNationCombo->currentText());
    } else if (ui->eraCombo->currentText() == "Late") {
        dialog.setNationList(lateNations, selectedNations, ui->playerNationCombo->currentText());
    }
    dialog.exec();
    selectedNations = dialog.getSelectedNations();
    ui->chooseNationsButton->setText(QString::number(selectedNations.size()) + " Chosen");
}

void Dom3AI::on_existingMapRadio_clicked(bool checked)
{
    ui->numProvincesBox->setEnabled(!checked);
    ui->mapText->setEnabled(checked);
    ui->mapBrowseButton->setEnabled(checked);
}

void Dom3AI::on_randomMapRadio_clicked(bool checked)
{
    ui->numProvincesBox->setEnabled(checked);
    ui->mapText->setEnabled(!checked);
    ui->mapBrowseButton->setEnabled(!checked);
}

void Dom3AI::on_randomNationsRadio_clicked(bool checked)
{
    ui->numRandomNationsCombo->setEnabled(checked);
    ui->chooseNationsButton->setEnabled(!checked);
}

void Dom3AI::on_chooseNationsRadio_clicked(bool checked)
{
    ui->numRandomNationsCombo->setEnabled(!checked);
    ui->chooseNationsButton->setEnabled(checked);
}

void Dom3AI::poll_map_file()
{
    QFileInfo exe = QFileInfo(ui->dom3Text->text());
    QFileInfo mapFile = QFileInfo(exe.absolutePath() + "/maps/" + mapFileName + ".map");
    if (mapFile.exists() && mapFile.size() > 0 && isMapValid(mapFile.absoluteFilePath())) {
        dialog.close();
        mapFileName = mapFile.absoluteFilePath();
        parseMap(mapFileName);
        dmFileName = exe.absolutePath() + "/mods/" + mapFile.baseName() + ".dm";
        QTimer::singleShot(1000, this, SLOT(generateGame()));
    } else {
        if (!dialog.wasCanceled()) {
            counter += 2;
            if (counter > 99) {
                counter = 0;
            }
            dialog.setValue(counter);
            QTimer::singleShot(1000, this, SLOT(poll_map_file()));
        }
    }
}

void Dom3AI::closeEvent(QCloseEvent * event)
{
    writeSettings();
    event->accept();
}

void Dom3AI::on_generateGameButton_clicked()
{
    random::uniform_int_distribution<> dist(1000, 9999);
    int i = dist(gen);
    if (ui->randomMapRadio->isChecked()) {
        mapFileName = "dom3AI_" + QString::number(i);
        mapStringName = mapFileName;
        QStringList args;
        args << "--makemap" << mapFileName
             << "--riverpart" << riverpart
             << "--seapart" << seapart
             << "--mountpart" << mountpart
             << "--forestpart" << forestpart
             << "--farmpart" << farmpart
             << "--wastepart" << wastepart
             << "--swamppart" << swamppart
             << "--mapaa"
             << "--mapsize" << mapsize1 << mapsize2
             << "--mapprov" << ui->numProvincesBox->text()
             << "--mapgcol" << mapgcol1 << mapgcol2 << mapgcol3 << mapgcol4
             << "--mapscol" << mapscol1 << mapscol2 << mapscol3 << mapscol4
             << "--mapbcol" << mapbcol1 << mapbcol2 << mapbcol3 << mapbcol4
             << "--mapsbcol" << mapsbcol1 << mapsbcol2 << mapsbcol3 << mapsbcol4
             << "--mapnoise" << mapnoise
             << "--borderwidth" << borderwidth
             << "--textonly";

        QString program = ui->dom3Text->text();

        QProcess *myProcess = new QProcess();
        QFileInfo exe = QFileInfo(program);
        if (exe.exists() && exe.isExecutable()) {
            myProcess->setWorkingDirectory(exe.absolutePath());
            myProcess->start(program, args);

            dialog.reset();
            Qt::WindowFlags flags = dialog.windowFlags();
            Qt::WindowFlags helpFlag = Qt::WindowContextHelpButtonHint;
            flags = flags & (~helpFlag);
            dialog.setWindowFlags(flags);
            dialog.setModal(true);
            dialog.setWindowTitle("Generating Map");
            dialog.setWindowIcon(QIcon(":/eater.png"));
            dialog.show();

            counter = 0;
            QTimer::singleShot(1000, this, SLOT(poll_map_file()));
        } else {
            QMessageBox msgBox(QMessageBox::Warning, tr("Warning"),
                               "Dominions 3 executable can't be run.", 0, this);
            msgBox.addButton(tr("&Continue"), QMessageBox::RejectRole);
            msgBox.exec();
        }

    } else {
        // Copy the map file to the new map file
        QFile oldMap(ui->mapText->text());
        if (oldMap.exists()) {
            QFileInfo oldMapInfo(ui->mapText->text());
            QString newFileName = oldMapInfo.baseName() + "_dom3AI_" + QString::number(i) + ".map";

            QFileInfo exe = QFileInfo(ui->dom3Text->text());

            mapFileName = exe.absolutePath() + "/maps/" + newFileName;

            oldMap.open(QIODevice::ReadOnly);

            QFile mapFile(mapFileName);
            mapFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

            QTextStream in(&oldMap);
            QTextStream out(&mapFile);
            QString line;
            while (!in.atEnd()) {
                line = in.readLine();
                if (line.startsWith("#dom2title")) {
                    QFileInfo mapInfo(mapFileName);
                    line.append(" (" + mapInfo.baseName() + ")");
                    mapStringName = line.mid(11);
                }

                if (!line.startsWith(("#allies")) &&
                    !line.startsWith(("#allowedplayer"))) {
                    out << line << '\n';
                }
            }
            mapFile.close();

            QFileInfo mapFileInfo = QFileInfo(mapFileName);
            dmFileName = exe.absolutePath() + "/mods/" + mapFileInfo.baseName() + ".dm";
            generateGame();
        } else {
            QMessageBox msgBox(QMessageBox::Warning, tr("Warning"),
                               "Map file doesn't exist.", 0, this);
            msgBox.addButton(tr("&Continue"), QMessageBox::RejectRole);
            msgBox.exec();
        }
    }
}

void Dom3AI::generateGame()
{
    QList<NationData> nations = chooseNations();
    QList<NationStrategy> strategies = chooseStrategies(nations);
    QList<int> provinces = chooseProvinces(nations);
    if (provinces.size() != nations.size()+1) {
        QMessageBox msgBox(QMessageBox::Warning, tr("Warning"),
                           "Couldn't fit all of the nations on the map.", 0, this);
        msgBox.addButton(tr("&Continue"), QMessageBox::RejectRole);
        msgBox.exec();
        return;
    }

    // If the player is a coastal nation, move coastal prov to end for player
    if (getPlayerNation().coastal) {
        int prov = provinces.takeFirst();
        provinces.append(prov);
    }

    QList<int> nationNumbers;
    for (int i = 0; i < nations.size(); i++) {
        nationNumbers.append(nations.at(i).number);
    }

    // Add allowed players
    addAllowedPlayersToMap(strategies, provinces);

    // Add stratagies for AIs
    addStrategiesToMap(strategies, provinces);

    // Write allies to map
    if (ui->alliesCombo->currentText() != "0 Teams") {
        QList<QList<int> > teams;
        if (ui->alliesCombo->currentText() == "1 Team") {
            teams.append(nationNumbers);
        } else if (ui->alliesCombo->currentText() == "2 Teams") {
            QList<int> nationsList1 = nationNumbers;
            QList<int> nationsList2;
            int teamSize = nationNumbers.size()/2;
            for (int i = 0; i < teamSize; i++) {
                random::uniform_int_distribution<> dist(0, nationsList1.size()-1);
                nationsList2.append(nationsList1.takeAt(dist(gen)));
            }
            teams.append(nationsList1);
            teams.append(nationsList2);
        } else if (ui->alliesCombo->currentText() == "3 Teams") {
            QList<int> nationsList1 = nationNumbers;
            QList<int> nationsList2;
            QList<int> nationsList3;
            int teamSize = nationNumbers.size()/3;
            for (int i = 0; i < teamSize; i++) {
                random::uniform_int_distribution<> dist(0, nationsList1.size()-1);
                nationsList2.append(nationsList1.takeAt(dist(gen)));
            }
            for (int i = 0; i < teamSize; i++) {
                random::uniform_int_distribution<> dist(0, nationsList1.size()-1);
                nationsList3.append(nationsList1.takeAt(dist(gen)));
            }
            teams.append(nationsList1);
            teams.append(nationsList2);
            teams.append(nationsList3);
        } else if (ui->alliesCombo->currentText() == "4 Teams") {
            QList<int> nationsList1 = nationNumbers;
            QList<int> nationsList2;
            QList<int> nationsList3;
            QList<int> nationsList4;
            int teamSize = nationNumbers.size()/4;
            for (int i = 0; i < teamSize; i++) {
                random::uniform_int_distribution<> dist(0, nationsList1.size()-1);
                nationsList2.append(nationsList1.takeAt(dist(gen)));
            }
            for (int i = 0; i < teamSize; i++) {
                random::uniform_int_distribution<> dist(0, nationsList1.size()-1);
                nationsList3.append(nationsList1.takeAt(dist(gen)));
            }
            for (int i = 0; i < teamSize; i++) {
                random::uniform_int_distribution<> dist(0, nationsList1.size()-1);
                nationsList4.append(nationsList1.takeAt(dist(gen)));
            }
            teams.append(nationsList1);
            teams.append(nationsList2);
            teams.append(nationsList3);
            teams.append(nationsList4);
        }
        addAlliesToMap(teams);
    }

    // NI to map?
    if (ui->noIndyRadio->isChecked()) {
        addNoIndyToMap(0);
    }

    // PI to map?
    if (ui->partialIndyRadio->isChecked()) {
        addNoIndyToMap(indyPercent);
    }

    // MR?
    if (ui->mrCombo->currentIndex() != 6) {
        createDMFile();
        QFile dmFile(dmFileName);
        dmFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);
        QTextStream out(&dmFile);

        QString mrModName;
        if (ui->mrCombo->currentIndex() == 0 ||
            ui->mrCombo->currentIndex() == 1 ||
            ui->mrCombo->currentIndex() == 2) {
            QFileInfo exe = QFileInfo(ui->dom3Text->text());
            QFile cbmInMod (exe.absolutePath() + "/mods/CB1.94.dm");
            if (!cbmInMod.exists()) {
                QMessageBox msgBox(QMessageBox::Information, tr("Error"), "You need the Conceptual Balance Complete 1.94 mod installed to use the CBMImprovement option.", 0, this);
                msgBox.addButton(tr("&Continue"), QMessageBox::RejectRole);
                msgBox.exec();
                return;
            }

            appendFile(":/mods/CBM.dm", &out);
//            QFile mrFile(":/mods/CBM.dm");
//            mrFile.open(QIODevice::ReadOnly);

//            QTextStream in(&mrFile);
//            QString line;

//            while (!in.atEnd()) {
//                line = in.readLine();
//                out << line << '\n';
//            }

            if (ui->mrCombo->currentIndex() == 0) {
                mrModName = ":/mods/CBM8.dm";
            } else if (ui->mrCombo->currentIndex() == 1) {
                mrModName = ":/mods/CBM7.dm";
            } else if (ui->mrCombo->currentIndex() == 2) {
                mrModName = ":/mods/CBM6.dm";
            }
        } else if (ui->mrCombo->currentIndex() == 3) {
            mrModName = ":/mods/MR8.dm";
        } else if (ui->mrCombo->currentIndex() == 4) {
            mrModName = ":/mods/MR7.dm";
        } else if (ui->mrCombo->currentIndex() == 5) {
            mrModName = ":/mods/MR6.dm";
        }

        appendFile(mrModName, &out);
//        QFile mrFile(mrModName);
//        mrFile.open(QIODevice::ReadOnly);

//        QTextStream in(&mrFile);
//        QString line;

//        while (!in.atEnd()) {
//            line = in.readLine();
//            out << line << '\n';
//        }
    }

    // BI?
    if (ui->betterIndyRadio->isChecked()) {
        createDMFile();
        QFile dmFile(dmFileName);
        dmFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);
        QTextStream out(&dmFile);

        appendFile(":/mods/better_independents_v2-1.dm", &out);
//        QFile biFile(":/mods/better_independents_v2-1.dm");
//        biFile.open(QIODevice::ReadOnly);

//        QTextStream in(&biFile);
//        QString line;

//        while (!in.atEnd()) {
//            line = in.readLine();
//            out << line << '\n';
//        }
    }

    // Add the strategies
    addStrategiesToDm(strategies);

    int ret = QMessageBox::information(this, tr("Launch"),
                                    tr("Launch Dominions 3?"),
                                    QMessageBox::Yes | QMessageBox::No);
    if (ret == QMessageBox::Yes) {
        // Tell the user what to do
        QMessageBox msgBox(QMessageBox::Information, tr("Instructions"),
                           "Dominions 3 will now be launched. To start the game select \"Create a New Game\". Hit \"Add New Player\" until no more can be added (no need to select nations). Then select the nation you chose to play. Start the game and you're ready to go!", 0, this);
        msgBox.addButton(tr("&Continue"), QMessageBox::RejectRole);
        msgBox.exec();
    } else {
        QFileInfo mapFileInfo(mapFileName);
        QFileInfo dmInfo(dmFileName);

        QString message;
        if (dmInfo.exists()) {
            message = "First, select Mod Preferences and enable the \"AI Improvement for " + mapFileInfo.baseName() + "\" mod. Then start the game by selecting \"Create a New Game\". Choose the \"" + mapStringName+ "\" map. Hit \"Add New Player\" until no more can be added (no need to select nations). Then select the nation you chose to play. Start the game and you're ready to go!";
        } else {
            message = "Start the game by selecting \"Create a New Game\". Choose the \"" + mapStringName+ "\" map. Hit \"Add New Player\" until no more can be added (no need to select nations). Then select the nation you chose to play. Start the game and you're ready to go!";
        }

        QMessageBox msgBox(QMessageBox::Information, tr("Instructions"), message, 0, this);
        msgBox.addButton(tr("&Continue"), QMessageBox::RejectRole);
        msgBox.exec();
        mapFileName = "";
        dmFileName = "";
        mapStringName = "";
        return;
    }


    // Generate the game
    QFileInfo mapInfo(mapFileName);
    QFileInfo dmInfo(dmFileName);
    QStringList args;
    args << "--mapfile" << mapInfo.fileName();
    if (dmInfo.exists()) {
        args << "--enablemod" << dmInfo.fileName();
    } else {
        args << "--enablemod" << " ";
    }

    args << "--era" << QString::number(ui->eraCombo->currentIndex()+1);

    args << "--research" << QString::number(ui->researchDiffCombo->currentIndex());

    QString program = ui->dom3Text->text();

    QProcess *myProcess = new QProcess();
    QFileInfo exe = QFileInfo(program);
    myProcess->setWorkingDirectory(exe.absolutePath());
    myProcess->start(program, args);
}

void Dom3AI::appendFile(QString fileName, QTextStream * outPtr) {
    QFile inFile(fileName);
    inFile.open(QIODevice::ReadOnly);

    QTextStream in(&inFile);
    QString line;

    while (!in.atEnd()) {
        line = in.readLine();
        outPtr->operator << (line) << '\n';
    }

}

void Dom3AI::createDMFile()
{
    QFile dmFile(dmFileName);
    if (!dmFile.exists()) {
        dmFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

        QTextStream out(&dmFile);

        QFileInfo mapFileInfo(mapFileName);

        out << "#modname \"AI Improvement for " << mapFileInfo.baseName() << "\"" << '\n';
        out << "#description \"This is the Dominions 3 AI Improvement Mod. This mod tries to increase the intelligence of the AI in single player games.\"" << '\n';
        out << "#version 1.00" << '\n';
        out << "#icon \"dom3ai.tga\"" << '\n';
        out << "#domversion 3.28" << '\n';
    }
    dmFile.close();

    QFile tgaFile(":/dom3ai.tga");
    QFileInfo exe = QFileInfo(ui->dom3Text->text());
    QFile tgaInMod (exe.absolutePath() + "/mods/dom3ai.tga");
    if (!tgaInMod.exists()) {
        tgaFile.copy(exe.absolutePath() + "/mods/dom3ai.tga");
    }
}


QList<Dom3AI::NationData> Dom3AI::chooseNations()
{
    // Get list of nations
    QList<NationData> nations;
    if (ui->randomNationsRadio->isChecked()) {
        QList<int> chosenNationIndex;
        if (ui->eraCombo->currentText() == "Early") {
            random::uniform_int_distribution<> dist(0, earlyNations.size()-1);
            for (int i = 0; i < ui->numRandomNationsCombo->currentText().toInt(); i++) {
                int possibleNation = dist(gen);
                while (chosenNationIndex.contains(possibleNation) || earlyNations.at(possibleNation).name == ui->playerNationCombo->currentText()) {
                    possibleNation = dist(gen);
                }
                chosenNationIndex.append(possibleNation);
                nations.append(earlyNations.at(possibleNation));
            }
        } else if (ui->eraCombo->currentText() == "Middle") {
            random::uniform_int_distribution<> dist(0, middleNations.size()-1);
            for (int i = 0; i < ui->numRandomNationsCombo->currentText().toInt(); i++) {
                int possibleNation = dist(gen);
                while (chosenNationIndex.contains(possibleNation) || middleNations.at(possibleNation).name == ui->playerNationCombo->currentText()) {
                    possibleNation = dist(gen);
                }
                chosenNationIndex.append(possibleNation);
                nations.append(middleNations.at(possibleNation));
            }
        } else if (ui->eraCombo->currentText() == "Late") {
            random::uniform_int_distribution<> dist(0, lateNations.size()-1);
            for (int i = 0; i < ui->numRandomNationsCombo->currentText().toInt(); i++) {
                int possibleNation = dist(gen);
                while (chosenNationIndex.contains(possibleNation) || lateNations.at(possibleNation).name == ui->playerNationCombo->currentText()) {
                    possibleNation = dist(gen);
                }
                chosenNationIndex.append(possibleNation);
                nations.append(lateNations.at(possibleNation));
            }
        }
    } else {
        for (int i = 0; i < selectedNations.size(); i++) {
            nations.append(selectedNations.at(i));
        }
    }
    return nations;
}

QList<Dom3AI::NationStrategy> Dom3AI::chooseStrategies(QList<NationData> nations)
{
    QList<Dom3AI::NationStrategy> chosenStrategies;
    for (int i = 0; i < nations.size(); i++) {
        QList<Dom3AI::NationStrategy> stratList = nationStrategies.values(nations[i].number);
        if (stratList.size() == 0) {
            std::cout << "Nation " << nations[i].number << " has no strategies!" << std::endl;
            NationStrategy strategy;
            strategy.nationData = nations[i];
            chosenStrategies.append(strategy);
        } else {
            random::uniform_int_distribution<> dist(0, stratList.size()-1);
            if (nations[i].coastal) {
                // Put coastal nations up front.
                chosenStrategies.prepend(stratList.at(dist(gen)));
            } else {
                chosenStrategies.append(stratList.at(dist(gen)));
            }
        }
    }
    return chosenStrategies;
}

void Dom3AI::markCoastalProvinces()
{
    typedef property_map<Graph, vertex_index_t>::type IndexMap;
    IndexMap index = get(vertex_index, G);

    const int number_of_vertices = num_vertices(G);

    for (int i = 0; i < number_of_vertices; i++) {
        typedef graph_traits<Graph>::adjacency_iterator adj_iter;

        std::pair <adj_iter, adj_iter> adjVerts = adjacent_vertices(i, G);

        QList<int> neighbors;
        for (; adjVerts.first != adjVerts.second; ++adjVerts.first) {
            neighbors.append(index[*adjVerts.first]);
        }

        bool coastal = false;
        QListIterator<Dom3AI::TerrainData*> iter(terrainList);
        while (iter.hasNext()) {
            Dom3AI::TerrainData* terrainData = iter.next();
            if (neighbors.contains(terrainData->province)) {
                if (terrainData->terrainMask & 4 ||
                    terrainData->terrainMask & 2048) {
                    coastal = true;
                    break;
                }
            }
        }
        if (coastal) {
            iter.toFront();
            while (iter.hasNext()) {
                Dom3AI::TerrainData* terrainData = iter.next();
                if (terrainData->province == i+1) {
                    if (terrainData->terrainMask & 4 ||
                        terrainData->terrainMask & 2048) {
                        // This is a sea prov so not coastal
                    } else {
                        terrainData->coastal = true;
                    }
                    break;
                }
            }
        }

    }

}

QList<int> Dom3AI::possibleProvinces(int minNeighbors, bool picky)
{
    typedef property_map<Graph, vertex_index_t>::type IndexMap;
    IndexMap index = get(vertex_index, G);

    QList<int> possibleProvinces;
    const int number_of_vertices = num_vertices(G);

    for (int i = 0; i < number_of_vertices; i++) {
        typedef graph_traits<Graph>::adjacency_iterator adj_iter;

        std::pair <adj_iter, adj_iter> adjVerts = adjacent_vertices(i, G);

        int count = 0;
        for (; adjVerts.first != adjVerts.second; ++adjVerts.first) {
            count++;
            std::cout << index[*adjVerts.first] << " ";
        }
        std::cout << std::endl;

        if (count >= minNeighbors) {
            bool goodProvince = true;
            // Make sure it's a startable province
            QListIterator<Dom3AI::TerrainData*> iter(terrainList);
            while (iter.hasNext()) {
                Dom3AI::TerrainData* terrainData = iter.next();
                if (terrainData->province == i+1) {
                    if (terrainData->terrainMask & 4 ||
                        (terrainData->terrainMask & 64 && picky) ||
                        terrainData->terrainMask & 512 ||
                        terrainData->terrainMask & 2048) {
                        goodProvince = false;
                    }
                }
            }

            if (goodProvince) {
                possibleProvinces.append(i+1);
            }
        }
    }
    return possibleProvinces;
}

bool Dom3AI::tryToPlace(QList<int> * possibleProvinceList, QList<int> * chosenProvinces, uint minDistance, int coastalStarts)
{
    // Randomly choose a province
    random::uniform_int_distribution<> dist(0, possibleProvinceList->size()-1);
    int choice = dist(gen);
    int x = 0;
    while (chosenProvinces->contains(possibleProvinceList->at(choice))) {
        choice = dist(gen);
        x++;
        if (x > 100) return false;
    }

    // Make sure its not too close to a neighbor
    const int number_of_vertices = num_vertices(G);
    graph_traits<Graph>::vertices_size_type d[number_of_vertices];
    std::fill_n(d, number_of_vertices, 0);

    breadth_first_search(G, possibleProvinceList->at(choice)-1, visitor(make_bfs_visitor(record_distances(d, on_tree_edge()))));

    for (int i = 0; i < number_of_vertices; i++) {
        if (d[i] < minDistance && chosenProvinces->contains(i+1)) {
            return false;
        }
    }

    // Coastal Starts
    if (chosenProvinces->size() < coastalStarts) {
        if (!terrainList.at(choice)->coastal) {
            return false;
        }
    }
    chosenProvinces->append(possibleProvinceList->at(choice));
    return true;
}

bool Dom3AI::place(QList<int> * possibleProvinceList, QList<int> * chosenProvinces, uint minDistance, int numNations, int coastalStarts)
{
    for (int i = 0; i < 500; i++) {
        if (tryToPlace(possibleProvinceList, chosenProvinces, minDistance, coastalStarts)) {
            if (chosenProvinces->size() == numNations) {
                return true;
            } else {
                if (place(possibleProvinceList, chosenProvinces, minDistance, numNations, coastalStarts)) {
                    return true;
                }
            }
        }
        if (i == 100) {
            coastalStarts--;
        }
        if (i == 200) {
            coastalStarts--;
        }
        if (i == 300) {
            coastalStarts = 0;
        }
    }
    return false;
}

QList<int> Dom3AI::chooseProvinces(QList<NationData> nations)
{
    QList<int> chosenProvinces;
    int minNeigbors = 6;
    uint minDistance = 10;
    QList<int> possibleProvinceList = possibleProvinces(minNeigbors, false);
    std::cout << "minNeigbors=" << minNeigbors << " possibleProvinces=" << possibleProvinceList.size() << " minDistance=" << minDistance << std::endl;
    while (possibleProvinceList.size() < nations.size()+1 && minNeigbors > 1) {
        minNeigbors--;
        possibleProvinceList = possibleProvinces(minNeigbors, minNeigbors > 3);
        std::cout << "minNeigbors=" << minNeigbors << " possibleProvinces=" << possibleProvinceList.size() << " minDistance=" << minDistance << std::endl;
    }

    // Make sure there are enough coastal provinces
    int coastalNations = 0;
    QListIterator<Dom3AI::NationData> nationIter(nations);
    while (nationIter.hasNext()) {
        Dom3AI::NationData nationData = nationIter.next();
        if (nationData.coastal) {
            coastalNations++;
        }
    }
    if (getPlayerNation().coastal) {
        coastalNations++;
    }

    int coastalProvinces = getCoastalProvinceCount(possibleProvinceList);
    while (minNeigbors > 3 && coastalProvinces < coastalNations) {
        minNeigbors--;
        possibleProvinceList = possibleProvinces(minNeigbors, minNeigbors > 3);
        std::cout << "minNeigbors=" << minNeigbors << " possibleProvinces=" << possibleProvinceList.size() << " minDistance=" << minDistance << " coastalNastions=" << coastalNations << " coastalProv=" << coastalProvinces << std::endl;
        coastalProvinces = getCoastalProvinceCount(possibleProvinceList);
    }

    while (minNeigbors > 1 && !place(&possibleProvinceList, &chosenProvinces, minDistance, nations.size()+1, coastalNations)) {
        if (minNeigbors > 4) {
            minNeigbors--;
        } else {
            if (minDistance > 3) {
                minDistance--;
            } else {
                if (minNeigbors > 3) {
                    minNeigbors--;
                } else {
                    if (minDistance > 2) {
                        minDistance--;
                    } else {
                        if (minNeigbors > 2) {
                            minNeigbors--;
                        } else {
                            if (minDistance > 1) {
                                minDistance--;
                            } else {
                                minNeigbors--;
                            }
                        }
                    }
                }
            }
        }
        possibleProvinceList = possibleProvinces(minNeigbors, minNeigbors > 3);
        std::cout << "minNeigbors=" << minNeigbors << " possibleProvinces=" << possibleProvinceList.size() << " minDistance=" << minDistance << std::endl;
        chosenProvinces.clear();
    }
    return chosenProvinces;
}

int Dom3AI::getCoastalProvinceCount(QList<int> possibleProvinceList)
{
    int coastalProvinces = 0;
    QListIterator<int> provIter(possibleProvinceList);
    while (provIter.hasNext()) {
        int province = provIter.next();
        QListIterator<Dom3AI::TerrainData*> terrainIter(terrainList);
        while (terrainIter.hasNext()) {
            Dom3AI::TerrainData* terrainData = terrainIter.next();
            if (terrainData->province == province && terrainData->coastal) {
                coastalProvinces++;
            }
        }
    }
    return coastalProvinces;
}

void Dom3AI::addAllowedPlayersToMap(QList<Dom3AI::NationStrategy> strategies, QList<int> provinces)
{
    QFile mapFile(mapFileName);
    mapFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

    QTextStream out(&mapFile);
    out << '\n' << '\n';
    for (int i = 0; i < strategies.size(); i++) {
        out << "#allowedplayer " << strategies[i].nationData.number << '\n';
    }

    NationData playerNation = getPlayerNation();
    out << "#allowedplayer " << playerNation.number << '\n';
    out << "#specstart " << playerNation.number << " " << provinces.last() << '\n';

    mapFile.close();
}

Dom3AI::NationData Dom3AI::getPlayerNation()
{
    if (ui->eraCombo->currentText() == "Early") {
        for (int i = 0; i < earlyNations.size(); i++) {
            if (earlyNations.at(i).name == ui->playerNationCombo->currentText()) {
                return earlyNations.at(i);
            }
        }
    } else if (ui->eraCombo->currentText() == "Middle") {
        for (int i = 0; i < middleNations.size(); i++) {
            if (middleNations.at(i).name == ui->playerNationCombo->currentText()) {
                return middleNations.at(i);
            }
        }
    } else if (ui->eraCombo->currentText() == "Late") {
        for (int i = 0; i < lateNations.size(); i++) {
            if (lateNations.at(i).name == ui->playerNationCombo->currentText()) {
                return lateNations.at(i);
            }
        }
    }
    // Default player nation
    return earlyNations.at(0);
}

void Dom3AI::addStrategiesToMap(QList<Dom3AI::NationStrategy> strategies, QList<int> provinces)
{
    QFile mapFile(mapFileName);
    mapFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

    QTextStream out(&mapFile);
    for (int i = 0; i < strategies.size(); i++) {
        out << '\n' << '\n';
        out << "--" << '\n' << "-- " << strategies[i].nationData.name << '\n' << "--" << '\n';
        out << "#setland " << provinces[i] << '\n';
        out << "#specstart " << strategies[i].nationData.number << " " << provinces[i] << '\n';
        out << "#computerplayer " << strategies[i].nationData.number << " " << QString::number(ui->difficultyComboBox->currentIndex()+1) << '\n';
        QStringListIterator iter(strategies[i].god);
        while (iter.hasNext()) {
            QString line = iter.next();
            if (line.startsWith("@")) {
                if (line.startsWith("@RANDOM")) {
                    QStringList list = line.split(" ");
                    out << expandRandom(list.at(1), list.at(2)) << '\n';
                } else {
                    QStringList list = line.split(" ");
                    QString numberStr = list.at(0);
                    int number = numberStr.remove(0, 1).toInt();
                    QString command = "";
                    if (list.size() > 1 && list.at(1).size() > 0) {
                        command = "#" + list.at(1);
                    }
                    QStringList choices;
                    for (int i = 0; i < number; i++) {
                        choices.append(iter.next());
                    }
                    random::uniform_int_distribution<> dist(0, choices.size()-1);
                    int i = dist(gen);
                    out << command << " " << choices.at(i) << '\n';
                }
            } else if (line.startsWith("#allies")) {
                // Skip allies in GOD files
            } else {
                out << line.toLocal8Bit().constData() << '\n';
            }
        }
    }
    mapFile.close();
}

QString Dom3AI::expandRandom(QString command, QString file)
{
    QFile nameFile(QCoreApplication::applicationDirPath() + "/names/" + file + "_DATA1.txt");
    if (nameFile.exists()) {
        nameFile.open(QIODevice::ReadOnly);
        QTextStream in(&nameFile);
        QStringList nameLines;
        while (!in.atEnd()) {
            nameLines.append(in.readLine());
        }
        random::uniform_int_distribution<> dist(0, nameLines.size()-1);
        int i = dist(gen);
        QString returnStr = "#" + command + " \"" + nameLines.at(i) + "\"";
        return returnStr;
    }
    return "";
}

void Dom3AI::addAlliesToMap(QList<QList<int> > teams)
{
    QFile mapFile(mapFileName);
    mapFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

    QTextStream out(&mapFile);
    out << '\n' << '\n';
    for (int i = 0; i < teams.size(); i++) {
        for (int j = 0; j < teams.at(i).size(); j++) {
            for (int k = j+1; k < teams.at(i).size(); k++) {
                out << "#allies " << teams.at(i).at(j) << " " << teams.at(i).at(k) << '\n';
            }
        }
    }
    mapFile.close();

}

void Dom3AI::addNoIndyToMap(QString indyPercent)
{
    QFile mapFile(mapFileName);
    mapFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

    QTextStream out(&mapFile);
    out << '\n' << '\n';

    const int number_of_vertices = num_vertices(G);
    random::uniform_int_distribution<> dist(1, 100);

    for (int i = 1; i <= number_of_vertices; i++) {
        if (dist(gen) > indyPercent.toInt()) {
            out << "#setland " << i << '\n';
            out << "#poptype 99" << '\n';
        }
    }
    mapFile.close();

}

void Dom3AI::addStrategiesToDm(QList<Dom3AI::NationStrategy> strategies)
{
    bool createDm = false;
    for (int i = 0; i < strategies.size(); i++) {
        if (strategies[i].dm.size() > 1) {
            createDMFile();
            createDm = true;
            break;
        }

    }
    if (createDm) {
        QFile dmFile(dmFileName);
        dmFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

        QTextStream out(&dmFile);
        for (int i = 0; i < strategies.size(); i++) {
            QStringListIterator iter(strategies[i].dm);
            while (iter.hasNext()) {
                out << iter.next().toLocal8Bit().constData() << '\n';
            }
        }
        dmFile.close();
    }
}


void Dom3AI::on_dom3BrowseButton_clicked()
{
    QString fileName = QFileDialog::getOpenFileName(this, tr("Dominions 3 Exectuable"), "", tr("Dominions 3 Exectuable (*)"));
    ui->dom3Text->setText(fileName);
}

void Dom3AI::writeSettings()
 {
     QSettings settings("Larz Soft", "dom3ai");
     settings.beginGroup("Dom3AI");
     settings.setValue("dom3exe", ui->dom3Text->text());
     settings.endGroup();
 }

 void Dom3AI::readSettings()
 {
     QSettings settings("Larz Soft", "dom3ai");
     settings.beginGroup("Dom3AI");
     ui->dom3Text->setText(settings.value("dom3exe", "").toString());
     settings.endGroup();

     QFile setupFile(QCoreApplication::applicationDirPath() + "/settings.txt");
     setupFile.open(QIODevice::ReadOnly);

     QTextStream in(&setupFile);
     QString line;

     Dom3AI::SetupSection section = None;
     while (!in.atEnd()) {
         line = in.readLine();
         if (line.startsWith("[EA]")) {
             section = Early;
         } else if (line.startsWith("[MA]")) {
             section = Middle;
         } else if (line.startsWith("[LA]")) {
             section = Late;
         } else if (line.startsWith("[MAP]")) {
             section = Map;
         } else {
             QStringList strList = line.split(" ");
             if (!strList.at(0).startsWith("--")) {
                 if (section == Map) {
                     if (strList.at(0).startsWith("riverpart")) {
                         riverpart = strList.at(1);
                     } else if (strList.at(0).startsWith("seapart")) {
                         seapart = strList.at(1);
                     } else if (strList.at(0).startsWith("mountpart")) {
                         mountpart = strList.at(1);
                     } else if (strList.at(0).startsWith("forestpart")) {
                         forestpart = strList.at(1);
                     } else if (strList.at(0).startsWith("farmpart")) {
                         farmpart = strList.at(1);
                     } else if (strList.at(0).startsWith("wastepart")) {
                         wastepart = strList.at(1);
                     } else if (strList.at(0).startsWith("swamppart")) {
                         swamppart = strList.at(1);
                     } else if (strList.at(0).startsWith("mapsize")) {
                         mapsize1 = strList.at(1);
                         mapsize2 = strList.at(2);
                     } else if (strList.at(0).startsWith("mapgcol")) {
                         mapgcol1 = strList.at(1);
                         mapgcol2 = strList.at(2);
                         mapgcol3 = strList.at(3);
                         mapgcol4 = strList.at(4);
                     } else if (strList.at(0).startsWith("mapscol")) {
                         mapscol1 = strList.at(1);
                         mapscol2 = strList.at(2);
                         mapscol3 = strList.at(3);
                         mapscol4 = strList.at(4);
                     } else if (strList.at(0).startsWith("mapbcol")) {
                         mapbcol1 = strList.at(1);
                         mapbcol2 = strList.at(2);
                         mapbcol3 = strList.at(3);
                         mapbcol4 = strList.at(4);
                     } else if (strList.at(0).startsWith("mapsbcol")) {
                         mapsbcol1 = strList.at(1);
                         mapsbcol2 = strList.at(2);
                         mapsbcol3 = strList.at(3);
                         mapsbcol4 = strList.at(4);
                     } else if (strList.at(0).startsWith("mapnoise")) {
                         mapnoise = strList.at(1);
                     } else if (strList.at(0).startsWith("borderwidth")) {
                         borderwidth = strList.at(1);
                     } else if (strList.at(0).startsWith("indypercent")) {
                         indyPercent = strList.at(1);
                     }
                 } else {
                     if (strList.size() > 1) {
                         NationData data;
                         data.number = strList.at(0).toInt();
                         if (strList.at(1).startsWith("*")) {
                             data.coastal = true;
                             data.name = strList.at(1).mid(1);
                         } else {
                             data.coastal = false;
                             data.name = strList.at(1);
                         }
                         if (strList.size() > 2) {
                             data.name = data.name + " " + strList.at(2);
                         }
                         if (strList.size() > 3) {
                             data.name = data.name + " " + strList.at(3);
                         }
                         if (section == Early) {
                             earlyNations.append(data);
                         } else if (section == Middle) {
                             middleNations.append(data);
                         } else if (section == Late) {
                             lateNations.append(data);
                         }
                     }
                 }
             }
         }
         setupFile.close();
     }
 }

void Dom3AI::readGods()
{
    QDir dir(QCoreApplication::applicationDirPath() + "/gods");
    QStringList filters;
    filters << "*.god";
    QList<QFileInfo> info = dir.entryInfoList(filters);
    for (int i = 0; i < info.size(); ++i) {
         QString fileName = info.at(i).fileName();
         QStringList parts = fileName.split("_");
         int nationNumber = parts.at(1).toInt();
         QFile godFile(info.at(i).absoluteFilePath());
         QFile dmFile(info.at(i).absolutePath() + "/" + info.at(i).baseName() + ".dm");
         QStringList godLines;
         QStringList dmLines;

         godFile.open(QIODevice::ReadOnly);
         QTextStream in(&godFile);
         while (!in.atEnd()) {
             godLines.append(in.readLine());
         }
         godFile.close();

         if (dmFile.exists()) {
             dmFile.open(QIODevice::ReadOnly);
             QTextStream in(&dmFile);
             while (!in.atEnd()) {
                 dmLines.append(in.readLine());
             }
         }
         dmFile.close();

         NationStrategy strategy;
         bool nationFound = false;
         // Find nation data
         NationData nationData;
         QListIterator<Dom3AI::NationData> iter(earlyNations);
         while (iter.hasNext()) {
             NationData nation = iter.next();
             if (nation.number == nationNumber) {
                 nationData = nation;
                 nationFound = true;
                 break;
             }
         }
         if (!nationFound) {
             QListIterator<Dom3AI::NationData> iter(middleNations);
             while (iter.hasNext()) {
                 NationData nation = iter.next();
                 if (nation.number == nationNumber) {
                     nationData = nation;
                     nationFound = true;
                     break;
                 }
             }
         }
         if (!nationFound) {
             QListIterator<Dom3AI::NationData> iter(lateNations);
             while (iter.hasNext()) {
                 NationData nation = iter.next();
                 if (nation.number == nationNumber) {
                     nationData = nation;
                     nationFound = true;
                     break;
                 }
             }
         }

         strategy.nationData = nationData;
         strategy.god = godLines;
         strategy.dm = dmLines;
         nationStrategies.insert(nationNumber, strategy);
     }
}

void Dom3AI::on_eraCombo_currentIndexChanged(const QString &arg1)
{
    QList<NationData> nationList;
    if (arg1 == "Early") {
        nationList = earlyNations;
    } else if (arg1 == "Middle") {
        nationList = middleNations;
    } else if (arg1 == "Late") {
        nationList = lateNations;
    }
    ui->playerNationCombo->clear();
    QListIterator<Dom3AI::NationData> iter(nationList);
    while (iter.hasNext()) {
        ui->playerNationCombo->addItem(iter.next().name);
    }
}

void Dom3AI::on_quitButton_clicked()
{
    QApplication::quit();
}
