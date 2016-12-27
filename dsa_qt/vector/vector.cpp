#include "vector.h"

//Vector::Vector()
//{

//}

template <typename T>
void Vector<T>::copyFrom ( T const* A, Rank lo, Rank hi ) {
	//以数组区间A[lo, hi)为蓝本复制向量
	_elem = new T[_capacity = 2 * ( hi - lo ) ];
	_size = 0; //分配空间，规模清零
	while ( lo < hi ) //A[lo, hi)内的元素逐一
	_elem[_size++] = A[lo++]; //复制至_elem[0, hi - lo)
}

template <typename T>
void Vector<T>::expand() { //向量空间不足时扩容
	if ( _size < _capacity ) return; //尚未满员时，不必扩容
	if ( _capacity < DEFAULT_CAPACITY ) _capacity = DEFAULT_CAPACITY; //不低于最小容量
	T* oldElem = _elem;  _elem = new T[_capacity <<= 1]; //容量加倍
	for ( int i = 0; i < _size; i++ )
		_elem[i] = oldElem[i]; //复制原向量内容（T为基本类型，或已重载赋值操作符'='）
	/* DSA */ //printf("\n_ELEM [%x]*%d/%d expanded and shift to [%x]*%d/%d\n", oldElem, _size, _capacity/2, _elem, _size, _capacity);
	delete [] oldElem; //释放原空间
}

template <typename T>
void Vector<T>::shrink() { //装填因子过小时压缩向量所占空间
	if ( _capacity < DEFAULT_CAPACITY << 1 ) return; //不致收缩到DEFAULT_CAPACITY以下
	if ( _size << 2 > _capacity ) return; //以25%为界
	T* oldElem = _elem;  _elem = new T[_capacity >>= 1]; //容量减半
	for ( int i = 0; i < _size; i++ ) _elem[i] = oldElem[i]; //复制原向量内容
	delete [] oldElem; //释放原空间
}

template <typename T>
Vector<T>& Vector<T>::operator= ( Vector<T> const& V ) { //重载
   if ( _elem ) delete [] _elem; //释放原有内容
   copyFrom ( V._elem, 0, V.size() ); //整体复制
   return *this; //返回当前对象的引用，以便链式赋值
}

template <typename T>
T& Vector<T>::operator[] ( Rank r ) const //重载下标操作符
{ return _elem[r]; } // assert: 0 <= r < _size


template <typename T> //将e作为秩为r元素插入
Rank Vector<T>::insert ( Rank r, T const& e ) { //assert: 0 <= r <= size
   expand(); //若有必要，扩容
   for ( int i = _size; i > r; i-- ) _elem[i] = _elem[i-1]; //自后向前，后继元素顺次后移一个单元
   _elem[r] = e; _size++; //置入新元素并更新容量
   return r; //返回秩
}
