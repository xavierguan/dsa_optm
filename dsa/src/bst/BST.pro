TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bintree/binnode_stretchbyzag.h \
	../bintree/binnode_stretchbyzig.h \
	../bintree/binnode_zag.h \
	../bintree/binnode_zig.h \
	bst.h \
	bst_connect34.h \
	bst_implementation.h \
	bst_insert.h \
	bst_remove.h \
	bst_removeat.h \
	bst_rotateat.h \
	bst_search.h \
	bst_searchin_iterative.h \
	bst_searchin_recursive.h \
	bst_test.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
