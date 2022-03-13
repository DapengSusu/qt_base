#include "hello_widgets.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    HelloWidgets hello;

    hello.show();
    return app.exec();
}