#-------------------------------------------------
#
# Project created by QtCreator 2019-09-08T21:04:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Demo
TEMPLATE = app

win32: RC_ICONS = app.ico

CONFIG += c++11

SOURCES += \
        main.cpp \
        Widget.cpp

HEADERS += \
        Widget.h

FORMS += \
    Widget.ui
