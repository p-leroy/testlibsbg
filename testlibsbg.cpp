#include "testlibsbg.h"
#include "ui_testlibsbg.h"

TestLibSbg::TestLibSbg(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::TestLibSbg)
{
    ui->setupUi(this);
}

TestLibSbg::~TestLibSbg()
{
    delete ui;
}
