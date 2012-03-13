#include <QtGui/QApplication>
#include "dom3ai.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Dom3AI w;
    w.show();
    return a.exec();
}
