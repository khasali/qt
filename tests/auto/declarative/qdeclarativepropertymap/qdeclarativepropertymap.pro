load(qttest_p4)
contains(QT_CONFIG,declarative): QT += declarative
macx:CONFIG -= app_bundle

SOURCES += tst_qdeclarativepropertymap.cpp

CONFIG += parallel_test

