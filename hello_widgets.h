#ifndef HELLO_WIDGETS_H
#define HELLO_WIDGETS_H

#include <QWidget>

QT_BEGIN_NAMESPACE
class QWidget;
QT_END_NAMESPACE

class HelloWidgets : public QWidget
{
    Q_OBJECT

public:
    HelloWidgets(QWidget *parent = nullptr);
    // ~HelloWidgets();
};

#endif /* HELLO_WIDGETS_H */
