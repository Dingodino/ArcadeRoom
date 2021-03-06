#-------------------------------------------------
#
# Project created by QtCreator 2015-10-25T16:42:02
#
#-------------------------------------------------

QT       += core gui network webkit webkitwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ArcadeRoom
TEMPLATE = app


SOURCES +=\
    sources/commands/addgametocollectioncommand.cpp \
    sources/commands/createcollectioncommand.cpp \
    sources/commands/deletecollectioncommand.cpp \
    sources/commands/removegamefromcollectioncommand.cpp \
    sources/database/collection.cpp \
    sources/database/database.cpp \
    sources/database/game.cpp \
    sources/database/platform.cpp \
    sources/utils/tick.cpp \
    sources/gui/mainwindow.cpp \
    sources/gui/preferenceswindows.cpp \
    sources/main.cpp \
    sources/commands/commandmanager.cpp \
    sources/gui/platformwidget.cpp \
    sources/gui/preferences.cpp \
    sources/gui/style.cpp

HEADERS  += \
    sources/database/collection.h \
    sources/commands/addgametocollectioncommand.h \
    sources/commands/createcollectioncommand.h \
    sources/commands/deletecollectioncommand.h \
    sources/commands/removegamefromcollectioncommand.h \
    sources/database/database.h \
    sources/database/game.h \
    sources/database/platform.h \
    sources/utils/tick.h \
    sources/gui/mainwindow.h \
    sources/gui/preferenceswindows.h \
    sources/commands/commandmanager.h \
    sources/gui/platformwidget.h \
    sources/gui/preferences.h \
    sources/gui/style.h

FORMS    += mainwindow.ui \
    preferenceswindows.ui \
    platformwidget.ui

RESOURCES += \
    resources.qrc

DISTFILES += \
    stylesheet.qss

CONFIG(debug, release|debug):DEFINES += _DEBUG

TRANSLATIONS = locales/fr_francais.ts locales/es_espanol.ts

win32: RC_ICONS = logo.ico