CXX_MODULE = qml
TARGET  = qmlfolderlistmodelplugin
TARGETPATH = Qt/labs/folderlistmodel

QT += core-private qml qml-private v8-private

SOURCES += qquickfolderlistmodel.cpp plugin.cpp \
    fileinfothread.cpp
HEADERS += qquickfolderlistmodel.h \
    fileproperty_p.h \
    fileinfothread_p.h

load(qml_plugin)
