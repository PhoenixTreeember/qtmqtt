TARGET = QtMqtt

CONFIG += c++11
QT = core network

QT += core-private

QMAKE_DOCS = $$PWD/doc/qtmqtt.qdocconf

PUBLIC_HEADERS += \
    qmqttglobal.h \
    qmqttclient.h

PRIVATE_HEADERS += \
    qmqttclient_p.h \
    qmqttconnection_p.h

SOURCES += \
    qmqttclient.cpp \
    qmqttconnection.cpp \
    qmqttcontrolpacket.cpp

HEADERS += $$PUBLIC_HEADERS $$PRIVATE_HEADERS \
    qmqttcontrolpacket_p.h

load(qt_module)
