TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    drawcontroller.cpp \
    mousedrawer.cpp \
    screenanalyzer.cpp \
    soundgenerator.cpp

LIBS += -L"$HOME/Libraries/C++/SFML-2.3.2/lib"

CONFIG(release, debug|release): LIBS += -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-window -lsfml-system
CONFIG(debug, debug|release): LIBS += -lsfml-audio -lsfml-graphics -lsfml-network -lsfml-window -lsfml-system

INCLUDEPATH += "$HOME/Libraries/C++/SFML-2.3.2/include"
DEPENDPATH += "$HOME/Libraries/C++/SFML-2.3.2/include"

HEADERS += \
    drawcontroller.h \
    mousedrawer.h \
    screenanalyzer.h \
    soundgenerator.h

