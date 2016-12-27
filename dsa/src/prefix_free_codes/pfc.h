/* *****************************************************************************************
 * Data Structures in C++
 * ISBN: 7-302-33064-6 & 7-302-33065-3 & 7-302-29652-2 & 7-302-26883-3
 * Junhui DENG, deng@tsinghua.edu.cn
 * Computer Science & Technology, Tsinghua University
 * Copyright (c) 2006-2013. All rights reserved.
 ***************************************************************************************** */

#pragma once

/* dsa */#include "../_share/util.h"
/* dsa */#include "../uniprint/print.h"

/* *****************************************************************************************
 * PFC编码使用的数据结构
 ***************************************************************************************** */
#include "../bintree/bintree.h" //用bintree实现pfc树
typedef BinTree<char> PFCTree; //PFC树

#include "../vector/vector.h" //用vector实现pfc森林
typedef Vector<PFCTree*> PFCForest; //PFC森林

#include "../bitmap/bitmap.h" //使用位图结构实现二进制编码串
#include "../skiplist/skiplist.h" //引入skiplist式词典结构实现
typedef Skiplist<char, char*> PFCTable; //PFC编码表，词条格式为：(key = 字符, value = 编码串)

#define  N_CHAR  (0x80 - 0x20) //只考虑可打印字符

