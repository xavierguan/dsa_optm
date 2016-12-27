TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../string_pm/string_pm_test.h \

SOURCES  += \
	pm_bm_bc.cpp \
	pm_bm_buildbc.cpp \
	../string_pm/string_pm_test.cpp \
