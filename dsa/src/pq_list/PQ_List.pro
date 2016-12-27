TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
        ../list/list.h \
	../pq/pq.h \
	pq_list.h \
	../pq/pq_test.h \
	../uniprint/print_pq_list.h \

SOURCES  += \
	../pq/pq_test.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
