TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../bitmap/bitmap.h \
	eratosthenes.h \
	primenlt.h \

SOURCES  += \
	eratosthenes.cpp \
	main.cpp \
	primenlt.cpp \
