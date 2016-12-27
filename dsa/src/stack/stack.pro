TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../_share/checkorder_elem.h \
	../_share/checkorder_vector.h \
	../_share/comparator.h \
	../_share/crc_elem.h \
	../_share/crc_vector.h \
	../_share/increase_elem.h \
	../_share/increase_vector.h \
	stack.h \
	stack%40list.h \
	stack%40vector.h \
	stack_test.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
