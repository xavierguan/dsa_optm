TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../_share/checkorder_list.h \
	../_share/crc_list.h \
	../_share/increase_list.h \
	list.h \
	list_implementation.h \
	list_test.h \
	listnode.h \
	listnode_implementation.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
    listnode_insertaspred.cpp \
    listnode_insertassucc.cpp \
    list_bracket.cpp \
    list_clear.cpp \
    list_constructor_by_copying.cpp \
    list_copynodes.cpp \
    list_deduplicate.cpp \
    list_destructor.cpp \
    list_disordered.cpp \
    list_find.cpp \
    list_initialize.cpp \
    list_insert.cpp \
    list_insertionsort.cpp \
    list_merge.cpp \
    list_mergesort.cpp \
    list_remove.cpp \
    list_reverse1.cpp \
    list_reverse2.cpp \
    list_reverse3.cpp \
    list_search.cpp \
    list_selectionsort.cpp \
    list_selectmax.cpp \
    list_sort.cpp \
    list_traverse.cpp \
    list_uniquify.cpp

DISTFILES +=
