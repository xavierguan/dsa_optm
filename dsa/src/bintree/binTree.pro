TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
HEADERS  += \
	binnode.h \
	binnode_implementation.h \
	binnode_insert.h \
	binnode_macro.h \
	binnode_macro_avl.h \
	binnode_macro_basic.h \
	binnode_macro_redblack.h \
	binnode_size.h \
	binnode_stretchbyzag.h \
	binnode_stretchbyzig.h \
	binnode_succ.h \
	binnode_travinorder.h \
	binnode_travinorder_i1.h \
	binnode_travinorder_i2.h \
	binnode_travinorder_i3.h \
	binnode_travinorder_i4.h \
	binnode_travinorder_r.h \
	binnode_travlevel.h \
	binnode_travpostorder.h \
	binnode_travpostorder_i.h \
	binnode_travpostorder_r.h \
	binnode_travpreorder.h \
	binnode_travpreorder_i1.h \
	binnode_travpreorder_i2.h \
	binnode_travpreorder_r.h \
	binnode_zag.h \
	binnode_zig.h \
	bintree.h \
	bintree_attach.h \
	bintree_implementation.h \
	bintree_insert.h \
	bintree_remove.h \
	bintree_secede.h \
	bintree_size.h \
	bintree_test.h \
	bintree_updateheight.h \
	../_share/comparator.h \
	../_share/double_elem.h \
	../_share/hailstone_elem.h \
	../_share/increase_elem.h \

SOURCES  += \
	main.cpp \
	../uniprint/print_basic.cpp \
	../uniprint/print_huffchar.cpp \
