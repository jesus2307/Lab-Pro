TEMPLATE = app
CONFIG += console c++17
QT += core

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/../ActivityLogger
INCLUDEPATH += $$PWD/lib/googletest/googletest/include

SOURCES += \
    tests/test_activity.cpp \
    tests/test_activitylog.cpp \
    tests/lib/googletest/googletest/src/gtest-all.cc

HEADERS += \
    ../ActivityLogger/activity.h \
    ../ActivityLogger/activitylog.h
