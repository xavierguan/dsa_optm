TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	../string_pm/string_pm_test.h \

SOURCES  += \
	../string_pm_kmp/pm_kmp.cpp \
	pm_kmp_next_improved.cpp \
	../string_pm/string_pm_test.cpp \
