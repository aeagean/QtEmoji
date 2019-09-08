#include "Widget.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    Widget w;
    w.resize(480, 340);
    w.setWindowTitle(QString::fromLocal8Bit("Qt emoji(5)"));
    w.show();

    return a.exec();
}
