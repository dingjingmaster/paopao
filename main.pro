TARGET = paopao
QT += quick
CONFIG += c++11
DEFINES += QT_DEPRECATED_WARNINGS


SOURCES += \
        main.cpp

system(rcc --binary $$_PRO_FILE_PWD_/paopao.qrc -o $$_PRO_FILE_PWD_/paopao.rcc)

RESOURCES += \
    $$PWD/paopao.qrc

paopao.files += $$_PRO_FILE_PWD_/paopao.rcc
paopao.path = /usr/lib/paopao/resources

INSTALLS += paopao
