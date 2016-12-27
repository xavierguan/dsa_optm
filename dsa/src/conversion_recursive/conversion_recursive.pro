TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../conversion/convert.h \

SOURCES  += \
	convert.cpp \
	../conversion/main.cpp \
	../uniprint/print_basic.cpp \
