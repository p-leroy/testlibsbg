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
    INCLUDEPATH += \
        "/opt/InertialSDK_Unix_v3.5.0/Software Development/sbgECom/src" \
        "/opt/InertialSDK_Unix_v3.5.0/Software Development/sbgECom/common" \

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
INCLUDEPATH += \
    "../common_posar" \
    "C:\Users\meric\Documents\DEV_mordiama\sbgECom\src" \
    "C:\Users\meric\Documents\DEV_mordiama\sbgECom\common" \
    "C:\Users\meric\Documents\DEV_mordiama\libsbg"

DEPENDPATH += \
    "C:\Users\meric\Documents\DEV_mordiama\build-libsbg-Desktop_Qt_5_9_2_MSVC2013_64bit-Debug\debug" \
    "C:\Qt\5.9.2\msvc2013_64\bin"

LIBS += \
    "C:\Users\meric\Documents\DEV_mordiama\build-libsbg-Desktop_Qt_5_9_2_MSVC2013_64bit-Debug\debug\libsbg.lib"
}

