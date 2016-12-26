/* *****************************************************************************************
 * Data Structures in C++
 * ISBN: 7-302-33064-6 & 7-302-33065-3 & 7-302-29652-2 & 7-302-26883-3
 * Junhui DENG, deng@tsinghua.edu.cn
 * Computer Science & Technology, Tsinghua University
 * Copyright (c) 2006-2013. All rights reserved.
 ***************************************************************************************** */

#pragma once

#include<iostream>
using namespace std;

#include "../_share/util.h"
#include "../uniprint/print.h"

#if defined(DSA_PQ_LEFTHEAP)
#include "../pq_leftheap/pq_leftheap.h"
#elif defined(DSA_PQ_COMPLHEAP)
#include "../pq_complheap/pq_complheap.h"
#elif defined(DSA_PQ_LIST)
#include "../pq_list/pq_list.h"
#endif


