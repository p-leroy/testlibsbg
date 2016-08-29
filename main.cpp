#include "testlibsbg.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    TestLibSbg w;
    w.show();

    return a.exec();
}
