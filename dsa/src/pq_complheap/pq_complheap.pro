TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../pq/pq.h \
	pq_complheap.h \
	pq_complheap_implementation.h \
	pq_complheap_macro.h \
	../pq/pq_test.h \
	../uniprint/print.h \
	../uniprint/print_binnode.h \
	../uniprint/print_bintree.h \
	../uniprint/print_btree.h \
	../uniprint/print_entry.h \
	../uniprint/print_graphmatrix.h \
	../uniprint/print_hashtable.h \
	../uniprint/print_implementation.h \
	../uniprint/print_pq_complheap.h \
	../uniprint/print_pq_leftheap.h \
	../uniprint/print_pq_list.h \
	../uniprint/print_quadlist.h \
	../uniprint/print_skiplist.h \
	../uniprint/print_traversable.h \
	../_share/rand.h \
	../_share/release.h \
	../_share/util.h \

SOURCES  += \
	../pq/pq_test.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
    pq_complheap_delmax.cpp \
    pq_complheap_getmax.cpp \
    pq_complheap_heapify.cpp \
    pq_complheap_insert.cpp \
    pq_complheap_percolatedown.cpp \
    pq_complheap_percolateup.cpp
