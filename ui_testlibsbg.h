/********************************************************************************
** Form generated from reading UI file 'testlibsbg.ui'
**
** Created by: Qt User Interface Compiler version 5.6.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_TESTLIBSBG_H
#define UI_TESTLIBSBG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>
#include "sbgreadfile.h"

QT_BEGIN_NAMESPACE

class Ui_TestLibSbg
{
public:
    QGridLayout *gridLayout;
    SbgReadFile *sbgReadFile;

    void setupUi(QWidget *TestLibSbg)
    {
        if (TestLibSbg->objectName().isEmpty())
            TestLibSbg->setObjectName(QStringLiteral("TestLibSbg"));
        TestLibSbg->resize(975, 507);
        gridLayout = new QGridLayout(TestLibSbg);
        gridLayout->setSpacing(6);
        gridLayout->setContentsMargins(11, 11, 11, 11);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        sbgReadFile = new SbgReadFile(TestLibSbg);
        sbgReadFile->setObjectName(QStringLiteral("sbgReadFile"));

        gridLayout->addWidget(sbgReadFile, 0, 0, 1, 1);


        retranslateUi(TestLibSbg);

        QMetaObject::connectSlotsByName(TestLibSbg);
    } // setupUi

    void retranslateUi(QWidget *TestLibSbg)
    {
        TestLibSbg->setWindowTitle(QApplication::translate("TestLibSbg", "TestLibSbg", 0));
    } // retranslateUi

};

namespace Ui {
    class TestLibSbg: public Ui_TestLibSbg {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_TESTLIBSBG_H
