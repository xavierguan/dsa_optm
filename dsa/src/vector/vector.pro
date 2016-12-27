TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../_share/checkorder_elem.h \
	../_share/checkorder_vector.h \
	../comparator/comparator.h \
	../_share/crc_elem.h \
	../_share/crc_vector.h \
	../_share/double_elem.h \
	../fibonacci/fib.h \
	../_share/hailstone_elem.h \
	../_share/increase_elem.h \
	../_share/increase_vector.h \
	permute.h \
	../_share/rand.h \
	../_share/release.h \
	../_share/util.h \
	vector.h \
	vector_implementation.h \
	vector_test.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
    vector_assignment.cpp \
    vector_bracket.cpp \
    vector_bubble_fast.cpp \
    vector_bubblesort_fast.cpp \
    vector_constructor_by_copying.cpp \
    vector_deduplicate.cpp \
    vector_deduplicate_1.cpp \
    vector_deduplicate_wrong_1.cpp \
    vector_disordered.cpp \
    vector_expand.cpp \
    vector_find.cpp \
    vector_heapsort.cpp \
    vector_insert.cpp \
    vector_merge.cpp \
    vector_mergesort.cpp \
    vector_partition_a.cpp \
    vector_partition_a1.cpp \
    vector_partition_b.cpp \
    vector_partition_b1.cpp \
    vector_partition_c.cpp \
    vector_quicksort.cpp \
    vector_remove.cpp \
    vector_removeinterval.cpp \
    vector_search.cpp \
    vector_search_binary_a.cpp \
    vector_search_binary_b.cpp \
    vector_search_binary_c.cpp \
    vector_search_fibonaccian_a.cpp \
    vector_search_fibonaccian_b.cpp \
    vector_selectionsort.cpp \
    vector_shrink.cpp \
    vector_sort.cpp \
    vector_traverse.cpp \
    vector_uniquify.cpp \
    vector_unsort.cpp
