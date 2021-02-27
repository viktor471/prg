TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += link_pkgconfig
PKGCONFIG += glib-2.0
PKGCONFIG += gstreamer-1.0
QMAKE_CFLAGS += pkg-config --cflags --libs gstreamer-1.0 glib-2.0
SOURCES += \
        main.cpp
