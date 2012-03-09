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
#include "nationdialog.h"
#include "dom3ai.h"
#include "ui_dom3ai.h"

using namespace boost;

// create a typedef for the Graph type
typedef adjacency_list<vecS, vecS, undirectedS> Graph;
typedef std::pair<int, int> Edge;

QString riverpart = "100";
QString seapart = "0";
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

QString mapFileName;

Graph G;
random::mt19937 gen;


Dom3AI::Dom3AI(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Dom3AI)
{
    gen.seed(static_cast<unsigned int>(std::time(0)));
    ui->setupUi(this);
    readSettings();
    readGods();
}

Dom3AI::~Dom3AI()
{
    delete ui;
}

void Dom3AI::on_findButton_clicked()
{
    QString searchString = ui->lineEdit->text();

    const int number_of_vertices = num_vertices(G);

    // Array to store distances from the source to each vertex .  We use
    // a built-in array here just for variety. This will also be used as
    // a Decorator.
    graph_traits<Graph>::vertices_size_type d[number_of_vertices];
    std::fill_n(d, number_of_vertices, 0);

    if (searchString.toInt() < number_of_vertices) {
        breadth_first_search(G, searchString.toInt(), visitor(make_bfs_visitor(record_distances(d, on_tree_edge()))));
        print_graph(G);

        std::stringbuf StringBuffer;
        std::ostream os(&StringBuffer);
        os << "distances: ";
        std::copy(d, d + number_of_vertices, std::ostream_iterator<int>(os, " "));
        os << std::endl << "adjacent vertices: ";

        typedef graph_traits<Graph>::adjacency_iterator adj_iter;

        std::pair <adj_iter, adj_iter> adjVerts = adjacent_vertices(searchString.toInt(), G);

        for (; adjVerts.first != adjVerts.second; ++adjVerts.first) {
            os << *adjVerts.first << " ";
        }

        QString text;
        ui->textEdit->setText(text.fromStdString(StringBuffer.str()));
    }
}

void Dom3AI::parseMap(QString fileName)
{
    QFile inputFile(fileName);
    inputFile.open(QIODevice::ReadOnly);

    QTextStream in(&inputFile);
    QString line;
    QList<Edge> list;
    QSet<int> vertices;
    int i = 0;
    while (!in.atEnd()) {
        line = in.readLine();
        if (line.startsWith("#neighbour")) {
           // std::cout << line.toStdString() << std::endl;
            QStringList strList = line.split(" ");
            list.append(Edge(strList.at(1).toInt(), strList.at(2).toInt()));
            vertices.insert(strList.at(1).toInt());
            vertices.insert(strList.at(2).toInt());
            i++;
        }
    }

    Edge * edge_array;
    edge_array = new Edge[i];
    int j = 0;
    QListIterator<Edge> iter(list);
    while (iter.hasNext()) {
        edge_array[j] = iter.next();
        j++;
    }

    inputFile.close();

    // declare a graph object
    G = Graph(vertices.size());

    //const int number_of_vertices = num_vertices(G);
    const int num_edges = i;

//    std::cout << "Edges: " << num_edges << std::endl << "Vertices: " << number_of_vertices << std::endl;

    // add the edges to the graph object
    for (int i = 0; i < num_edges; ++i) {
      add_edge(edge_array[i].first-1, edge_array[i].second-1, G);
    }

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
        dialog.setNationList(earlyNations);
    } else if (ui->eraCombo->currentText() == "Middle") {
        dialog.setNationList(middleNations);
    } else if (ui->eraCombo->currentText() == "Late") {
        dialog.setNationList(lateNations);
    }
    dialog.exec();
    selectedNations = dialog.getSelectedNations();
    ui->chooseNationsButton->setText(QString::number(selectedNations.size()) + " Chosen");
}

void Dom3AI::on_existingMapRadio_clicked(bool checked)
{
    ui->numProvinceText->setEnabled(!checked);
    ui->mapText->setEnabled(checked);
    ui->mapBrowseButton->setEnabled(checked);
}

void Dom3AI::on_randomMapRadio_clicked(bool checked)
{
    ui->numProvinceText->setEnabled(checked);
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
    if (mapFile.exists()) {
        dialog.close();
        mapFileName += ".map";
        generateGame();
    } else {
        dialog.setValue(counter++);
        QTimer::singleShot(1000, this, SLOT(poll_map_file()));
    }
}

void Dom3AI::closeEvent(QCloseEvent * event)
{
    writeSettings();
    event->accept();
}

void Dom3AI::on_generateGameButton_clicked()
{
    if (ui->randomMapRadio->isChecked() && ui->numProvinceText->text().size() > 0) {
        random::uniform_int_distribution<> dist(10000, 99999);
        int i = dist(gen);
        mapFileName = "randomMap" + QString::number(i);
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
             << "--mapprov" << ui->numProvinceText->text()
             << "--mapgcol" << mapgcol1 << mapgcol2 << mapgcol3 << mapgcol4
             << "--mapscol" << mapscol1 << mapscol2 << mapscol3 << mapscol4
             << "--mapbcol" << mapbcol1 << mapbcol2 << mapbcol3 << mapbcol4
             << "--mapsbcol" << mapsbcol1 << mapsbcol2 << mapsbcol3 << mapsbcol4
             << "--mapnoise" << mapnoise
             << "--borderwidth" << borderwidth
             << "--textonly"
             << "-d";

        QString program = ui->dom3Text->text();

        QProcess *myProcess = new QProcess();
        QFileInfo exe = QFileInfo(program);
        myProcess->setWorkingDirectory(exe.absolutePath());
        myProcess->start(program, args);

        dialog.setModal(true);
        dialog.show();

        counter = 0;
        QTimer::singleShot(1000, this, SLOT(poll_map_file()));
    } else {
        mapFileName = ui->mapText->text();
        generateGame();
    }
}

void Dom3AI::generateGame()
{
    QList<int> nations = chooseNations();
    QList<NationStrategy> strategies = chooseStrategies(nations);
    QList<int> provinces = chooseProvinces(nations.size());

    addStrategiesToMap(strategies, provinces);
}

QList<int> Dom3AI::chooseNations()
{
    // Get list of nations
    QList<int> nations;
    if (ui->randomNationsRadio->isChecked()) {
        QList<int> chosenNationIndex;
        if (ui->eraCombo->currentText() == "Early") {
            random::uniform_int_distribution<> dist(0, earlyNations.size()-1);
            for (int i = 0; i < ui->numRandomNationsCombo->currentText().toInt(); i++) {
                int possibleNation = dist(gen);
                while (chosenNationIndex.contains(possibleNation)) {
                    possibleNation = dist(gen);
                }
                chosenNationIndex.append(possibleNation);
                nations.append(earlyNations.at(possibleNation).number);
            }
        } else if (ui->eraCombo->currentText() == "Middle") {
            random::uniform_int_distribution<> dist(0, middleNations.size()-1);
            for (int i = 0; i < ui->numRandomNationsCombo->currentText().toInt(); i++) {
                int possibleNation = dist(gen);
                while (chosenNationIndex.contains(possibleNation)) {
                    possibleNation = dist(gen);
                }
                chosenNationIndex.append(possibleNation);
                nations.append(middleNations.at(possibleNation).number);
            }
        } else if (ui->eraCombo->currentText() == "Late") {
            random::uniform_int_distribution<> dist(0, lateNations.size()-1);
            for (int i = 0; i < ui->numRandomNationsCombo->currentText().toInt(); i++) {
                int possibleNation = dist(gen);
                while (chosenNationIndex.contains(possibleNation)) {
                    possibleNation = dist(gen);
                }
                chosenNationIndex.append(possibleNation);
                nations.append(lateNations.at(possibleNation).number);
            }
        }
    } else {
        for (int i = 0; i < selectedNations.size(); i++) {
            nations.append(selectedNations.at(i).number);
        }
    }
    return nations;
}

QList<Dom3AI::NationStrategy> Dom3AI::chooseStrategies(QList<int> nations)
{
    QList<Dom3AI::NationStrategy> chosenStrategies;
    for (int i = 0; i < nations.size(); i++) {
        QList<Dom3AI::NationStrategy> stratList = nationStrategies.values(nations[i]);
        random::uniform_int_distribution<> dist(0, stratList.size()-1);
        chosenStrategies.append(stratList.at(dist(gen)));
    }
    return chosenStrategies;
}

QList<int> Dom3AI::possibleProvinces(int minNeighbors)
{
    QList<int> possibleProvinces;
    const int number_of_vertices = num_vertices(G);

    for (int i = 0; i < number_of_vertices; i++) {
        typedef graph_traits<Graph>::adjacency_iterator adj_iter;

        std::pair <adj_iter, adj_iter> adjVerts = adjacent_vertices(i, G);

        int count = 0;
        for (; adjVerts.first != adjVerts.second; ++adjVerts.first) {
            count++;
        }
        if (count >= minNeighbors) {
            possibleProvinces.append(i);
        }
    }
    return possibleProvinces;
}

bool Dom3AI::tryToPlace(QList<int> * possibleProvinceList, QList<int> * chosenProvinces)
{
    for (int i = 0; i < possibleProvinceList->size(); i++) {
        if (!chosenProvinces->contains(possibleProvinceList->at(i))) {
            chosenProvinces->append(i);
            return true;
        }
    }
    return false;
}

bool Dom3AI::place(QList<int> * possibleProvinceList, QList<int> * chosenProvinces, int numNations)
{
    for (int i = 0; i < 1000; i++) {
        if (tryToPlace(possibleProvinceList, chosenProvinces)) {
            if (chosenProvinces->size() == numNations) {
                return true;
            } else {
                if (place(possibleProvinceList, chosenProvinces, numNations)) {
                    return true;
                }
            }
        }
    }
    return false;
}

QList<int> Dom3AI::chooseProvinces(int numNations)
{
    QList<int> chosenProvinces;
    int minNeigbors = 6;
    QList<int> possibleProvinceList = possibleProvinces(minNeigbors);
    while (possibleProvinceList.size() < numNations && minNeigbors > 1) {
        minNeigbors--;
        possibleProvinceList = possibleProvinces(minNeigbors);
    }

//    random::uniform_int_distribution<> dist(0, possibleProvinceList.size()-1);
//    QList<int> chosenProvinceIndex;
//    for (int i = 0; i < numNations; i++) {
//        int possibleProvince = dist(gen);
//        while (chosenProvinceIndex.contains(possibleProvince)) {
//            possibleProvince = dist(gen);
//        }
//        chosenProvinceIndex.append(possibleProvince);
//        chosenProvinces.append(possibleProvinceList.at(possibleProvince));
//    }

    place(&possibleProvinceList, &chosenProvinces, numNations);
    return chosenProvinces;
    // Array to store distances from the source to each vertex .  We use
    // a built-in array here just for variety. This will also be used as
    // a Decorator.
//    graph_traits<Graph>::vertices_size_type d[number_of_vertices];
//    std::fill_n(d, number_of_vertices, 0);

//    if (searchString.toInt() < number_of_vertices) {
//        breadth_first_search(G, searchString.toInt(), visitor(make_bfs_visitor(record_distances(d, on_tree_edge()))));
//        print_graph(G);

//        std::stringbuf StringBuffer;
//        std::ostream os(&StringBuffer);
//        os << "distances: ";
//        std::copy(d, d + number_of_vertices, std::ostream_iterator<int>(os, " "));
//        os << std::endl << "adjacent vertices: ";

//        typedef graph_traits<Graph>::adjacency_iterator adj_iter;

//        std::pair <adj_iter, adj_iter> adjVerts = adjacent_vertices(searchString.toInt(), G);

//        for (; adjVerts.first != adjVerts.second; ++adjVerts.first) {
//            os << *adjVerts.first << " ";
//        }

//        QString text;
//        ui->textEdit->setText(text.fromStdString(StringBuffer.str()));
//    }

}

void Dom3AI::addStrategiesToMap(QList<Dom3AI::NationStrategy> strategies, QList<int> provinces)
{
    QFile mapFile(mapFileName);
    mapFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text);

    QTextStream out(&mapFile);
    for (int i = 0; i < strategies.size(); i++) {
        QStringListIterator iter(strategies[i].god);
        while (iter.hasNext()) {
            out << iter.next().toLocal8Bit().constData() << '\n';
        }
    }
    mapFile.close();

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

     QFile setupFile(":/settings.txt");
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
                     }
                 } else {
                     if (strList.size() > 1) {
                         NationData data;
                         data.number = strList.at(0).toInt();
                         data.name = strList.at(1);
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
    QDir dir("C:/Users/lamoor/larzm42-Dom-3-AI/gods");
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
         strategy.number = nationNumber;
         strategy.god = godLines;
         strategy.dm = dmLines;
         nationStrategies.insert(nationNumber, strategy);
     }
}
