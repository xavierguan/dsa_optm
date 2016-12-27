TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	convert.h \

SOURCES  += \
	convert.cpp \
	main.cpp \
	../uniprint/print_basic.cpp \
