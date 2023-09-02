QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
greaterThan(QT_MAJOR_VERSION, 5): QT += core5compat

TARGET      = plaympv
TEMPLATE    = app
DESTDIR     = $$PWD/../bin

SOURCES     += main.cpp widget.cpp
HEADERS     += widget.h
FORMS       += widget.ui
CONFIG      += warn_off

INCLUDEPATH += $$PWD/mpv
include ($$PWD/mpv/mpv.pri)
