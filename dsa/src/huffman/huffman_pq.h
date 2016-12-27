/* *****************************************************************************************
 * Data Structures in C++
 * ISBN: 7-302-33064-6 & 7-302-33065-3 & 7-302-29652-2 & 7-302-26883-3
 * Junhui DENG, deng@tsinghua.edu.cn
 * Computer Science & Technology, Tsinghua University
 * Copyright (c) 2006-2013. All rights reserved.
 ***************************************************************************************** */

/* *****************************************************************************************
 * 支持Huffman编码的数据结构
 ******************************************************************************************
 * 采用统一的接口，为Huffman_PQ_ComplHeap和Huffman_PQ_LeftHeap共用
 * 编译之前，可通过在对应的工程中设置DSA_PQ_ComplHeap或DSA_PQ_LeftHeap选择
 ***************************************************************************************** */
#pragma once

#include <iostream>
using namespace std;

/* dsa */#include "../uniprint/print.h"

//Huffman树
#include "../huffman/huffchar.h" //引入huffman（超）字符
#include "../huffman/hufftree.h" //引入huffman树
#include "../huffman/hufftable.h" //引入huffman编码表
#include "../huffman/huffcode.h" //引入huffcode二进制编码

// Huffman森林
#if defined(DSA_PQ_LIST)
#include "../huffman/huffman_forest_pq_list.h"
#elif defined(DSA_PQ_COMPLHEAP)
#include "../huffman/huffman_forest_pq_complheap.h"
#elif defined(DSA_PQ_LEFTHEAP)
#include "../huffman/huffman_forest_pq_leftheap.h"
#else //朴素方案：直接用List实现的Huffman森林
#include "../huffman/huffman_forest_list.h"
#endif
