TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bitmap/bitmap.h \
	../huffman/huffchar.h \
	../huffman/huffcode.h \
	../huffman/huffman_forest_pq_leftheap.h \
	../huffman/hufftable.h \
	../huffman/hufftree.h \
	../pq_leftheap/pq_leftheap.h \
	../pq_leftheap/pq_leftheap_delmax.h \
	../pq_leftheap/pq_leftheap_getmax.h \
	../pq_leftheap/pq_leftheap_implementation.h \
	../pq_leftheap/pq_leftheap_insert.h \
	../pq_leftheap/pq_leftheap_merge.h \

SOURCES  += \
	../huffman/huffman_decode.cpp \
	../huffman/huffman_encode.cpp \
	../huffman/huffman_generatetable.cpp \
	../huffman/huffman_pq_generatetree.cpp \
	../huffman/huffman_pq_initforest.cpp \
	../huffman/huffman_pq_test.cpp \
	../huffman/huffman_statistics.cpp \
	../prime/primenlt.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
