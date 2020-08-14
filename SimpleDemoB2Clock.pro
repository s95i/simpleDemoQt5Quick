TEMPLATE = app

TARGET = b2clock

QT += qml quickcontrols2

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Default rules for deployment.
qnx: target.path = /usr/bin
else: unix:!android: target.path = /usr/bin
!isEmpty(target.path): INSTALLS += target
