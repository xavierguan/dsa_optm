TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	pm_kr.h \
	../string_pm/string_pm_test.h \

SOURCES  += \
	pm_kr.cpp \
	pm_kr_check1by1.cpp \
	pm_kr_preparedm.cpp \
	pm_kr_updatehash.cpp \
	../string_pm/string_pm_test.cpp \
