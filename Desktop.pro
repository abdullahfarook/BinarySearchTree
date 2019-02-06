#-------------------------------------------------
#
# Project created by QtCreator 2016-07-21T04:11:43
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Desktop
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    BST.cpp

HEADERS  += mainwindow.h \
    BST.h

FORMS    += mainwindow.ui

DISTFILES += \
    Win8.png \
    BsDara.png \
    Bsdata.png

RESOURCES += \
    images.qrc
