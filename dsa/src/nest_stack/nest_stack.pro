TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	nest.h \

SOURCES  += \
	../nest_recursive/display.cpp \
	main.cpp \
	nest.cpp \
	../uniprint/print_basic.cpp \
