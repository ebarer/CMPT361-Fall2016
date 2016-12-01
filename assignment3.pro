#-------------------------------------------------
#
# Project created by QtCreator 2016-10-31T22:20:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = assignment3
TEMPLATE = app


SOURCES += main.cpp \
    application/client.cpp \
    application/tests.cpp \
    base/renderarea361.cpp \
    base/window361.cpp \
    primitives/octant.cpp \
    primitives/pane.cpp \
    renderers/line_renderer_dda.cpp \
    renderers/polygon_renderer.cpp \
    application/simp_reader.cpp \

HEADERS  += \
    application/client.h \
    application/tests.h \
    base/drawable.h \
    base/pageturner.h \
    base/renderarea361.h \
    base/window361.h \
    primitives/gfx_basics.h \
    primitives/octant.h \
    primitives/pane.h \
    renderers/line_renderer.h \
    renderers/line_renderer_dda.h \
    renderers/polygon_renderer.h \
    application/simp_reader.h \