#ifndef TESTLIBSBG_H
#define TESTLIBSBG_H

#include <QWidget>

namespace Ui {
class TestLibSbg;
}

class TestLibSbg : public QWidget
{
    Q_OBJECT

public:
    explicit TestLibSbg(QWidget *parent = 0);
    ~TestLibSbg();

private:
    Ui::TestLibSbg *ui;
};

#endif // TESTLIBSBG_H
