TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	btnode.h \
	btnode_implementation.h \
	btree.h \
	btree_implementation.h \
	btree_insert.h \
	btree_remove.h \
	btree_search.h \
	btree_solveoverflow.h \
	btree_solveunderflow.h \
	btree_test.h \
	../comparator/comparator.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
