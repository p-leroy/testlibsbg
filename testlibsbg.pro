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

INCLUDEPATH += ../../POSAR-MC/common_posar

DEPENDPATH += ../libsbg
INCLUDEPATH += ../libsbg
LIBS += -L../libsbg -llibsbg

#######
#######
## UNIX
#######
#######

unix{
    INCLUDEPATH += \
        "/opt/InertialSDK_Unix_v3.5.0/Software Development/sbgECom/src" \
        "/opt/InertialSDK_Unix_v3.5.0/Software Development/sbgECom/common"
}

########
########
## WIN32
########
########

win32{
INCLUDEPATH += \
    "C:/SBG/Ekinox/Software Development/sbgECom/src" \
    "C:/SBG/Ekinox/Software Development/sbgECom/common"
}

