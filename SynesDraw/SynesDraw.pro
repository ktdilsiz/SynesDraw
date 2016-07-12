TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

LIBS += -L"$HOME/Libraries/C++/SFML-2.3.2/lib"

CONFIG(release, debug|release): LIBS += -libsfml-audio -libsfml-graphics -libsfml-network -libsfml-window -libsfml-system

CONFIG(debug, debug|release): LIBS += -libsfml-audio-d -libsfml-graphics-d -libsfml-network-d -libsfml-window-d -libsfml-system-d

INCLUDEPATH += "$HOME/Libraries/C++/SFML-2.3.2/include"
DEPENDPATH += "$HOME/Libraries/C++/SFML-2.3.2/include"

