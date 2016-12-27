TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	cursor_list.h \
	cursor_list_implementation.h \

SOURCES  += \
	../uniprint/print_basic.cpp \
	test.cpp \
