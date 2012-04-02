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
    void setNationList(QList<Dom3AI::NationData> nationList, QList<Dom3AI::NationData> selectedNationList, QString playerNation);
    QList<Dom3AI::NationData> getSelectedNations();

private:
    Ui::NationDialog *ui;
    void setupList(QList<Dom3AI::NationData> selectedNationList, QString playerNation);
    QList<Dom3AI::NationData> nations;
};

#endif // NATIONDIALOG_H
