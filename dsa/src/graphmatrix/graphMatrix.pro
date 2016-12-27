TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../graph/graph.h \
	../graph/graph_bcc.h \
	../graph/graph_bfs.h \
	../graph/graph_bfs_pu.h \
	../graph/graph_dfs.h \
	../graph/graph_dfs_pu.h \
	../graph/graph_dijkstra.h \
	../graph/graph_dijkstra_pu.h \
	../graph/graph_implementation.h \
	../graph/graph_pfs.h \
	../graph/graph_prim.h \
	../graph/graph_prim_pu.h \
	../graph/graph_test.h \
	../graph/graph_tsort.h \
	graphmatrix.h \

SOURCES  += \
	../graph/graph_test.cpp \
	../uniprint/print_basic.cpp \
