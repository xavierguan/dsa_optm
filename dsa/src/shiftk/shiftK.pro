TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../uniprint/print_int_array.h \
	../reverse/reverse.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_int_array.cpp \
	../reverse/reverse-recursive.cpp \
	../reverse/reverse.cpp \
	shift.cpp \
	shift0.cpp \
	shift1.cpp \
	shift2.cpp \
