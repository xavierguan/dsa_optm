TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bitmap/bitmap.h \
	../dictionary/dictionary.h \
	../entry/entry.h \
	hashtable.h \
	hashtable_constructor.h \
	hashtable_destructor.h \
	hashtable_get.h \
	hashtable_hashcode.h \
	hashtable_implementation.h \
	hashtable_probe.h \
	hashtable_probe4free.h \
	hashtable_probe4hit.h \
	hashtable_put.h \
	hashtable_rehash.h \
	hashtable_remove.h \
	hashtable_test.h \
	../prime/primenlt.h \
	../uniprint/print_hashtable.h \

SOURCES  += \
	main.cpp \
	../prime/primenlt.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
