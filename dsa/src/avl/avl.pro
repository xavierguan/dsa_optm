TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	avl.h \
	avl_implementation.h \
	avl_test.h \
	../bst/bst_connect34.h \
	../bst/bst_insert.h \
	../bst/bst_remove.h \
	../bst/bst_removeat.h \
	../bst/bst_rotateat.h \
	../bst/bst_search.h \
	../bst/bst_searchin.h \
	../bst/bstelem.h \
	../_share/rand.h \
	../_share/release.h \
	../_share/util.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
    avl_insert.cpp \
    avl_macro.cpp \
    avl_remove.cpp
