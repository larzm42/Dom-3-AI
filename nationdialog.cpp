#include "nationdialog.h"
#include "ui_nationdialog.h"

NationDialog::NationDialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::NationDialog)
{
    ui->setupUi(this);
    setupList();
}

NationDialog::~NationDialog()
{
    delete ui;
}

void NationDialog::setupList() {
    QListWidgetItem * listWidgetItem1 = new QListWidgetItem(tr("Oak"), ui->nationList);
    listWidgetItem1->setFlags( listWidgetItem1->flags() | Qt::ItemIsUserCheckable);
    listWidgetItem1->setCheckState(Qt::Unchecked);

    QListWidgetItem * listWidgetItem2 = new QListWidgetItem(tr("Pine"), ui->nationList);
    listWidgetItem2->setFlags( listWidgetItem2->flags() | Qt::ItemIsUserCheckable);
    listWidgetItem2->setCheckState(Qt::Unchecked);

    QListWidgetItem * listWidgetItem3 = new QListWidgetItem(tr("Ash"), ui->nationList);
    listWidgetItem3->setFlags( listWidgetItem3->flags() | Qt::ItemIsUserCheckable);
    listWidgetItem3->setCheckState(Qt::Unchecked);

    ui->nationList->activateWindow();
}
