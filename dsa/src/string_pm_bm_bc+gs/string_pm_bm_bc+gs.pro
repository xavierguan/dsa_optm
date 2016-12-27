TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../string_pm/string_pm_test.h \

SOURCES  += \
	pm_bm_bc+gs.cpp \
	../string_pm_bm_bc/pm_bm_buildbc.cpp \
	pm_bm_buildgs.cpp \
	../string_pm/string_pm_test.cpp \
