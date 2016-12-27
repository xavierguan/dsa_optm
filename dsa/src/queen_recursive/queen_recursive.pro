TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../queen_brute_force_1/queen.h \

SOURCES  += \
	../queen_brute_force_1/collision.cpp \
	../queen_brute_force_1/displaysolution.cpp \
	main.cpp \
	placequeens.cpp \
