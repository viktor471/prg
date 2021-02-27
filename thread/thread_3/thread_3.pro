TEMPLATE = app
CONFIG += console c++11
QMAKE_LFLAGS += -pthread
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp
