#include "masterWidget.h"
#include "cameraWidget.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MasterWidget w;
    w.show();
    w.test();

    return a.exec();
}
