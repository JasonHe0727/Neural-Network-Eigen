TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    BPNeuralNetwork.cpp \
    Test.cpp

HEADERS += BPNeuralNetwork.hpp \
    Test.hpp

INCLUDEPATH += D:\\eigen3\\
