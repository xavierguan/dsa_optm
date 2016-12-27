TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bintree/binnode.h \
	../bintree/binnode_implementation.h \
	../bintree/binnode_insert.h \
	../bintree/binnode_travinorder.h \
	../bintree/binnode_travlevel.h \
	../bintree/binnode_travpostorder.h \
	../bintree/binnode_travpreorder.h \
	../bintree/binnode_updateheight.h \
	../bintree/bintree.h \
	../bintree/bintree_implementation.h \
	../bintree/bintree_remove.h \
	../bintree/bintree_size.h \
	huffchar.h \
	huffcode.h \
	huffman_pq.h \
	huffman_pq_test.h \
	huffman_test.h \
	hufftree.h \

SOURCES  += \
	huffman_decode.cpp \
	huffman_encode.cpp \
	huffman_generatetable.cpp \
	huffman_generatetree.cpp \
	huffman_initforest.cpp \
	huffman_pq_test.cpp \
	huffman_statistics.cpp \
	../prime/primenlt.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
