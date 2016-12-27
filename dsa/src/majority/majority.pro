TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	majority.h \
	majoritycandidate.h \
	majoritycheck.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
