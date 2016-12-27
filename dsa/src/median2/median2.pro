TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	median.h \
	../random/randomsortedvector.h \
	../median1/trivialmedian.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../random/randomsortedvector.cpp \
