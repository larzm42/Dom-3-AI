#ifndef NATIONDIALOG_H
#define NATIONDIALOG_H

#include <QDialog>

namespace Ui {
class NationDialog;
}

class NationDialog : public QDialog
{
    Q_OBJECT
    
public:
    explicit NationDialog(QWidget *parent = 0);
    ~NationDialog();
    
private:
    Ui::NationDialog *ui;
    void setupList();
};

#endif // NATIONDIALOG_H
