TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	priority.h \
	../_share/rand.h \
	../_share/release.h \
	rpn.h \
	../_share/util.h \

SOURCES  += \
	append2rpn.cpp \
	calculation.cpp \
	displayprogress.cpp \
	../factorial/fac_iterative.cpp \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
	priority.cpp \
	readnumber.cpp \
	rpn.cpp \
