TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bitmap/bitmap.h \
	../huffman/huffcomp.h \
	pfc.h \
	pfc_test.h \
	../pq_leftheap/pq_leftheap.h \
	../pq_leftheap/pq_leftheap_delmax.h \
	../pq_leftheap/pq_leftheap_getmax.h \
	../pq_leftheap/pq_leftheap_implementation.h \
	../pq_leftheap/pq_leftheap_insert.h \
	../pq_leftheap/pq_leftheap_merge.h \
	../prime/primenlt.h \
	../uniprint/print.h \
	../uniprint/print_binnode.h \
	../uniprint/print_bintree.h \
	../uniprint/print_entry.h \
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
	pfc_decode.cpp \
	pfc_encode.cpp \
	pfc_generatetable.cpp \
	pfc_generatetree.cpp \
	pfc_initforest.cpp \
	pfc_test.cpp \
	../prime/primenlt.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
