TARGET      = radio
TEMPLATE    = app
MOC_DIR     = temp/moc
RCC_DIR     = temp/rcc
UI_DIR      = temp/ui
OBJECTS_DIR = temp/obj
DESTDIR     = $$PWD/../bin

HEADERS = \
     mainwindow.h \
     ampfrm.h \
     tunerfrm.h

SOURCES = \
    mainwindow.cpp \ 
    ampfrm.cpp \ 
    tunerfrm.cpp \
    radio.cpp 

include     ($$PWD/../../qwt/qwt.pri)
INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/../../qwt
