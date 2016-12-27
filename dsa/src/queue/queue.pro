TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../_share/checkorder_elem.h \
	../_share/checkorder_list.h \
	../_share/comparator.h \
	../_share/crc_elem.h \
	../_share/crc_list.h \
	../_share/increase_elem.h \
	../_share/increase_list.h \
	queue.h \
	queue_implementation.h \
	queue_test.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
