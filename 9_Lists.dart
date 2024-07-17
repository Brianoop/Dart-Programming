/*

Fixed Length List

A fixed length list’s length cannot change at runtime. The syntax for creating a fixed length list is as given below −

Step 1 − Declaring a list

The syntax for declaring a fixed length list is given below:

List<datatype> list_name = List<datatype>.filled(size, 0)
The above syntax creates a list of the specified size. 
The list cannot grow or shrink at runtime. 
Any attempt to resize the list will result in an exception.

Step 2 − Initializing a list

The syntax for initializing a list is as given below:

list_name[index] = value;

*/

// void main() { 
//    List<int> list = List<int>.filled(3, 0); 
//    list[0] = 12; 
//    list[1] = 13; 
//    list[2] = 11; 
//    print(list); 
// }



/*
Growable List
A growable list’s length can change at run-time. The syntax for declaring and initializing a growable list is as given below −

Step 1 − Declaring a List

var list_name = [val1,val2,val3]   
--- creates a list containing the specified values  
OR  
var list_name = new List() 
--- creates a list of size zero 

Step 2 − Initializing a List

The index / subscript is used to reference the element that should be populated with a value. The syntax for initializing a list is as given below −

list_name[index] = value;

*/

// void main() { 
//    var num_list = [1,2,3]; 
//    print(num_list); 
// }

/*
The following example creates a zero-length list using the empty List() constructor. 
The add() function in the List class is used to dynamically add elements to the list.
*/

// void main() { 
//    var list = new List<int>.of([]); 
//    list.add(12); 
//    list.add(13); 
//    print(list); 
// } 


/*
List Properties

The following table lists some commonly used properties of 
the List class in the dart:core library.

*/

/*
ListFirst Method]

This property returns the first element in the list.

Syntax
List.first

*/

// void main() { 
//    var list = new List<int>.of([]);  
//    list.add(12); 
//    list.add(13); 
//    print("The first element of the list is: ${list.first}"); 
// } 


/*
List isEmpty Method

Returns true if the collection has no elements.

Syntax
List.isEmpty
*/

// void main() { 
//    var list = new List<int>.of([]); 
//    list.add(12); 
//    list.add(13); 
//    print(list.isEmpty); 
// }  


/*
List.isNotEmpty Method

Returns true if the collection has at least one element.

Syntax
List.isNotEmpty

*/

// void main() { 
//    var list = new List<int>.of([]);
//    list.add(12); 
//    list.add(13); 
//    print(list.isNotEmpty); 
// }  


/*
List.length Method

Returns the size of the list.

Syntax
List.length 

*/

// void main() { 
//    var list = new List<int>.of([]); 
//    list.add(12); 
//    list.add(13); 
//    print("The length of the list is : ${list.length}"); 
// }  


/*
List.last Method

Returns the last element in the list.

Syntax
List.last 
*/

// void main() { 
//    var list = new List<int>.of([]);
//    list.add(12); 
//    list.add(13); 
//    print("The last element of the list is: ${list.last}"); 
// }

/*
List.reversed Method

Returns an iterable object containing the list values in the reverse order.

Syntax
List.reversed 
*/

// void main() { 
//    var list = new List<int>.of([]);
//    list.add(12); 
//    list.add(13); 
//    print("The list values in reverse order: ${list.reversed}"); 
// }  


/*
List.single Method

Checks if the list has only one element and returns it.

Syntax
List.single 
*/

// void main() { 
//    var list = new List<int>.of([]);
//    list.add(12);
//    print("The list has only one element: ${list.single}"); 
// } 

// This property throws an exception if the List has more than one element in it

// void main() { 
//    var list = new List<int>.of([]); 
//    list.add(12); 
//    list.add(10); 
//    print(list.single); 
// }

/*
Lists (Basic Operations)


*/

/*
Inserting Elements into a List

Mutable Lists can grow dynamically at runtime. 
The List.add() function appends the specified value to the 
end of the List and returns a modified List object. 
*/

// void main() { 
//    List l = [1,2,3]; 
//    l.add(12); 
//    print(l); 
// }


/*
The List.addAll() function accepts multiple values separated 
by a comma and appends these to the List.
*/

// void main() { 
//    List l = [1,2,3]; 
//    l.addAll([12,13]); 
//    print(l); 
// }


/*
Dart also supports adding elements at specific positions in the List. The insert() function accepts a value and inserts it at the specified index. Similarly, the insertAll() function inserts the given list of values, beginning from the index specified. The syntax of the insert and the insertAll functions are as given below −

List.insert(index,value) 
List.insertAll(index, iterable_list_of _values)
The following examples illustrate the use of the insert() and insertAll() functions respectively.

Syntax
List.insert(index,value)  
List.insertAll([Itearble])
*/

// List.insert()

// void main() { 
//    List l = [1,2,3]; 
//    l.insert(0,4); 
//    print(l); 
// }

//  List.insertAll()

// void main() { 
//    List l = [1,2,3]; 
//    l.insertAll(0,[120,130]); 
//    print(l); 
// }


/*
Updating a list

*/

/*
Updating the index
Dart allows modifying the value of an item in a List. 
In other words, one can re-write the value of list item. 
*/

// void main() { 
//    List l = [1, 2, 3,]; 
//    l[0] = 123;
//    print (l);
// }


/*

Using the List.replaceRange() function
The List class from the dart:core library provides the replaceRange() 
function to modify List items. 
This function replaces the value of the elements within the specified range.

The syntax for using List.replaceRange() function is as given below −

List.replaceRange(int start_index,int end_index,Iterable <items>)
Where,

Start_index − an integer representing the index position to start replacing.

End_index − an integer representing the index position to stop replacing.

<items> − an iterable object that represents the updated values.
*/

// void main() {
//    List l = [1, 2, 3,4,5,6,7,8,9];
//    print('The value of list before replacing ${l}');
   
//    l.replaceRange(0,3,[11,23,24]);
//    print('The value of list after replacing the items between the range [0-3] is ${l}');
// }


/*
Removing List items

*/

/*
List.remove()
The List.remove() function removes the first occurrence of the specified item in the list. This function returns true if the specified value is removed from the list.

Syntax
List.remove(Object value)
Where,

value − represents the value of the item that should be removed from the list.
*/

// void main() { 
//    List l = [1, 2, 3,4,5,6,7,8,9]; 
//    print('The value of list before removing the list element ${l}'); 
//    bool res = l.remove(1); 
//    print('The value of list after removing the list element ${l}'); 
// }

/*
List.removeAt()
The List.removeAt function removes the value at the specified index and returns it.

Syntax
List.removeAt(int index)
Where,

index − represents the index of the element that should be removed from the list.
*/

// void main() { 
//    List l = [1, 2, 3,4,5,6,7,8,9]; 
//    print('The value of list before removing the list element ${l}'); 
//    dynamic res = l.removeAt(1); 
//    print('The value of the element ${res}'); 
//    print('The value of list after removing the list element ${l}'); 
// } 


/*
List.removeLast()
The List.removeLast() function pops and returns the last item in the List. The syntax for the same is as given below −

List.removeLast()

*/

// void main() { 
//    List l = [1, 2, 3,4,5,6,7,8,9]; 
//    print('The value of list before removing the list element ${l}');  
//    dynamic res = l.removeLast(); 
//    print('The value of item popped ${res}'); 
//    print('The value of list after removing the list element ${l}'); 
// }

/*
List.removeRange()
The List.removeRange() function removes the items within the specified range. The syntax for the same is as given below −

List.removeRange(int start, int end)
Where,

Start − represents the starting position for removing the items.

End − represents the position in the list to stop removing the items.
*/

// void main() { 
//    List l = [1, 2, 3,4,5,6,7,8,9]; 
//    print('The value of list before removing the list element ${l}'); 
//    l.removeRange(0,3); 
//    print('The value of list after removing the list element between the range 0-3 ${l}'); 
// }