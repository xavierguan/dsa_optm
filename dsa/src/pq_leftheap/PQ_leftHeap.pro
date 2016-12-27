TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../pq/pq.h \
	pq_leftheap.h \
	pq_leftheap_delmax.h \
	pq_leftheap_getmax.h \
	pq_leftheap_implementation.h \
	pq_leftheap_insert.h \
	pq_leftheap_merge.h \
	../pq/pq_test.h \
	../uniprint/print.h \

SOURCES  += \
	../pq/pq_test.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
