#ifndef NATIONDIALOG_H
#define NATIONDIALOG_H

#include <QDialog>
#include "dom3ai.h"

namespace Ui {
class NationDialog;
}

class NationDialog : public QDialog
{
    Q_OBJECT
    
public:
    explicit NationDialog(QWidget *parent = 0);
    ~NationDialog();
    void setNationList(QList<Dom3AI::NationData> nationList);
    QList<Dom3AI::NationData> getSelectedNations();

private:
    Ui::NationDialog *ui;
    void setupList();
    QList<Dom3AI::NationData> nations;
};

#endif // NATIONDIALOG_H
