TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bitmap/bitmap.h \
	../huffman/huffchar.h \
	../huffman/huffcode.h \
	../huffman/huffman_forest_pq_complheap.h \
	../huffman/huffman_pq.h \
	../huffman/huffman_pq_test.h \
	../huffman/hufftable.h \
	../huffman/hufftree.h \

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
