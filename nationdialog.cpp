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
#include "nationdialog.h"
#include "ui_nationdialog.h"

NationDialog::NationDialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::NationDialog)
{
    ui->setupUi(this);
}

NationDialog::~NationDialog()
{
    delete ui;
}

void NationDialog::setNationList(QList<Dom3AI::NationData> nationList, QList<Dom3AI::NationData> selectedNationList, QString playerNation)
{
    nations = nationList;
    setupList(selectedNationList, playerNation);
}


void NationDialog::setupList(QList<Dom3AI::NationData> selectedNationList, QString playerNation)
{
    QListIterator<Dom3AI::NationData> i(nations);
    while (i.hasNext()) {
        Dom3AI::NationData nationData = i.next();
        if (playerNation != nationData.name) {
            QListWidgetItem * listWidgetItem = new QListWidgetItem(nationData.name, ui->nationList);
            listWidgetItem->setFlags( listWidgetItem->flags() | Qt::ItemIsUserCheckable);
            if (selectedNationList.contains(nationData)) {
                listWidgetItem->setCheckState(Qt::Checked);
            } else {
                listWidgetItem->setCheckState(Qt::Unchecked);
            }
        }
    }
}

QList<Dom3AI::NationData> NationDialog::getSelectedNations()
{
    QList<Dom3AI::NationData> selectedNations;
    int count = ui->nationList->count();
    for(int index = 0; index < count; index++)
    {
        QListWidgetItem * listItem = ui->nationList->item(index);
        if (listItem->checkState() == Qt::Checked) {
            QListIterator<Dom3AI::NationData> nationIter(nations);
            while (nationIter.hasNext()) {
                Dom3AI::NationData data = nationIter.next();
                if (data.name == listItem->text()) {
                    selectedNations.append(data);
                    break;
                }
            }
        }
    }

    return selectedNations;
}
