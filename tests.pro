TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/tests/lib/googletest/googletest/include

SOURCES += \
    tests/test_activity.cpp \
    tests/test_activitylog.cpp \
    tests/lib/googletest/googletest/src/gtest-all.cc

HEADERS += \
    activity.h \
    activitylog.h
