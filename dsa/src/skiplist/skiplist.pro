TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../_share/comparator.h \
	../comparator/comparator_entry.h \
	../comparator/comparator_implementation.h \
	../dictionary/dictionary.h \
	../entry/entry.h \
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
	quadlist.h \
	quadlist_implementation.h \
	quadlist_initialize.h \
	quadlist_insert.h \
	quadlist_remove.h \
	quadlist_traverse.h \
	quadlistnode.h \
	quadlistnode_implementation.h \
	quadlistnode_insert.h \
	../_share/release.h \
	skiplist.h \
	skiplist_implementation.h \
	skiplist_test.h \
	../_share/util.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
    skiplist_put.cpp \
    skiplist_remove.cpp \
    skiplist_skipsearch.cpp \
    skiplist_get.cpp

DISTFILES +=
