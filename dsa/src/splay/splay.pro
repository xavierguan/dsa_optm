TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../_share/rand.h \
	../_share/release.h \
	splay.h \
	splay_implementation.h \
	splay_test.h \
	../_share/util.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
    splay_insert.cpp \
    splay_splay.cpp \
    splay_search.cpp \
    splay_remove.cpp
