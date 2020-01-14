#-------------------------------------------------
#
# Project created by QtCreator 2016-07-11T15:12:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testlibsbg
TEMPLATE = app


SOURCES += main.cpp\
        testlibsbg.cpp

HEADERS  += testlibsbg.h

FORMS    += testlibsbg.ui

#######
#######
## UNIX
#######
#######

unix{
    LIBS += -L../libsbg -llibsbg

    INCLUDEPATH += ../../POSAR-MC/common_posar \
        $$[QT_INSTALL_HEADERS]/common_ple/sbg
}

########
########
## WIN32
########
########

win32{
    SBGPATH = "C:\Program Files\SBG Systems\Inertial SDK\Software Development"
    INCLUDEPATH += \
        $$SBGPATH/sbgECom/src \
        $$SBGPATH/sbgECom/common
    INCLUDEPATH += \
        ../../lib/include/common_ple/sbg \
        ../../lib/include/common_ple/message_ple

    LIBS += -L../../lib/bin -llibsbg
}
