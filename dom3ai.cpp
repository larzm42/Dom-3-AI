#include <boost/config.hpp>
#include <iostream>
#include <sstream>
#include <fstream>
#include <boost/graph/visitors.hpp>
#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/breadth_first_search.hpp>
#include <boost/graph/graph_utility.hpp>
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

Graph G;

Dom3AI::Dom3AI(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Dom3AI)
{
    ui->setupUi(this);
    readSettings();
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
        breadth_first_search
                (G, searchString.toInt(),
                 visitor(make_bfs_visitor(record_distances(d, on_tree_edge()))));

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

void Dom3AI::loadTextFile(QString fileName)
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
            std::cout << line.toStdString() << std::endl;
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

    const int number_of_vertices = num_vertices(G);
    const int num_edges = i;

    std::cout << "Edges: " << num_edges << std::endl << "Vertices: " << number_of_vertices << std::endl;

    // add the edges to the graph object
    for (int i = 0; i < num_edges; ++i) {
      add_edge(edge_array[i].first-1, edge_array[i].second-1, G);
    }

}

void Dom3AI::on_mapBrowseButton_clicked()
{
    QString fileName = QFileDialog::getOpenFileName(this, tr("Open File"),
                                                     "",
                                                     tr("Map (*.map)"));
    ui->mapText->setText(fileName);
    loadTextFile(fileName);
}

void Dom3AI::on_chooseNationsButton_clicked()
{
    NationDialog dialog;
    dialog.exec();
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
    std::cout << "Here" << std::endl;
    dialog.setValue(counter++);
    QTimer::singleShot(1000, this, SLOT(poll_map_file()));
}

void Dom3AI::closeEvent(QCloseEvent * event) {
//    if (userReallyWantsToQuit()) {
        writeSettings();
        event->accept();
//    } else {
//        event->ignore();
//    }
}

void Dom3AI::on_generateGameButton_clicked()
{
    QStringList args;
    args << "--makemap" << "testFromQt"
         << "--riverpart" << "100"
         << "--seapart" << "0"
         << "--mountpart" << "50"
         << "--forestpart" << "30"
         << "--farmpart" << "20"
         << "--wastepart" << "10"
         << "--swamppart" << "10"
         << "--mapaa"
         << "--mapsize" << "1600" << "1200"
         << "--mapprov" << "150"
         << "--mapgcol" << "50" << "100" << "50" << "255"
         << "--mapscol" << "20" << "30" << "110" << "200"
         << "--mapbcol" << "100" << "200" << "20" << "100"
         << "--mapsbcol" << "40" << "120" << "200" << "100"
         << "--mapnoise" << "100"
         << "--borderwidth" << "15"
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

}


void Dom3AI::on_dom3BrowseButton_clicked()
{
    QString fileName = QFileDialog::getOpenFileName(this, tr("Dominions 3 Exectuable"),
                                                     "",
                                                     tr("Dominions 3 Exectuable (*)"));
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
 }
