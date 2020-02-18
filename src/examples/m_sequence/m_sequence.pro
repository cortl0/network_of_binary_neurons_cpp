# //*************************************************************//
# //                                                             //
# //   network of binary neurons                                 //
# //   created by Ilya Shishkin                                  //
# //   cortl@8iter.ru                                            //
# //   http://8iter.ru/ai.html                                   //
# //   https://github.com/cortl0/network_of_binary_neurons_cpp   //
# //   licensed by GPL v3.0                                      //
# //                                                             //
# //*************************************************************//

TARGET   = m_sequence
TEMPLATE = app

QT       += core gui webenginewidgets

CONFIG += console c++11

SOURCES += \
        ../../brain/brain.cpp \
        ../../brain/random_put_get.cpp \
        main.cpp \
        m_sequence.cpp

HEADERS += \
        ../../brain/brain.h \
        ../../brain/random_put_get.h \
        ../../brain/simple_math.h \
        ../../brain/pch.h \
        m_sequence.h