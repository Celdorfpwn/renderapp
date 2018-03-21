QT += core gui

QT += widgets

TARGET = desktopui
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS


PARENT_DIRECTORY = $$PWD

CONFIG(debug, debug|release) {
    DESTDIR = "$$PARENT_DIRECTORY/build/debug"
    OBJECTS_DIR = "$$PARENT_DIRECTORY/build/debug/obj"
}

CONFIG(release, debug|release) {
    DESTDIR = "$$PARENT_DIRECTORY/build/release"
    OBJECTS_DIR = "$$PARENT_DIRECTORY/build/release/obj"
}

SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui
