TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bintree/binnode.h \
	../bintree/binnode_implementation.h \
	../bintree/binnode_insert.h \
	../bintree/binnode_macro.h \
	../bintree/binnode_travinorder.h \
	../bintree/binnode_travlevel.h \
	../bintree/binnode_travpostorder.h \
	../bintree/binnode_travpreorder.h \
	../bintree/bintree.h \
	../bintree/bintree_implementation.h \
	../bintree/bintree_remove.h \
	../bintree/bintree_size.h \
	../bintree/bintree_test.h \
	../bintree/bintree_updateheight.h \
	../bst/bst_connect34.h \
	../bst/bst_rotateat.h \
	../uniprint/print.h \
	../uniprint/print_binnode.h \
	../uniprint/print_bintree.h \
	../uniprint/print_btree.h \
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
	redblack.h \
	redblack_implementation.h \
	redblack_test.h \
	../_share/release.h \
	../_share/util.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
    redblack_remove.cpp \
    redblack_solvedoubleblack.cpp \
    redblack_solvedoublered.cpp \
    redblack_updateheight.cpp \
    redblack_insert.cpp
