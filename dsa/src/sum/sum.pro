TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../uniprint/print_int_array.h \
	../reverse/reverse.h \
	../random/shuffle.h \
	sum.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_int_array.cpp \
	../reverse/reverse-iterative-1.cpp \
	../reverse/reverse.cpp \
	../random/shuffle.cpp \
	sum0.cpp \
	sum1.cpp \
	sum2.cpp \
