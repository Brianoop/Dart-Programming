/*
Declaring a Map using Map Literals
To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets "{ }".

Here is its syntax −

var identifier = { key1:value1, key2:value2 [,…..,key_n:value_n] }
*/


/*
Declaring a Map using a Map Constructor
To declare a Map using a Map constructor, we have two steps. First, declare the map and second, initialize the map.

The syntax to declare a map is as follows −

var identifier = new Map()
Now, use the following syntax to initialize the map −

map_name[key] = value
*/

// void main() { 
//    var details = {'Username':'Ristal','Password':'pass@123'}; 
//    print(details); 
// }

// Adding Values to Map Literals at Runtime

// void main() { 
//     var details = {'Username':'Ristal','Password':'pass@123'}; 
//    details['Uid'] = 'SU02'; 
//    print(details); 
// } 


//Map Constructor 

// void main() { 
//    var details = new Map(); 
//    details['Usrname'] = 'admin'; 
//    details['Password'] = 'admin@123'; 
//    print(details); 
// } 

// Map – Properties

/*
Map Property Keys

Returns an iterable object representing keys.

Syntax
Map.keys
*/

// void main() { 
//    var details = {'Usrname':'tom','Password':'pass@123'}; 
//    print(details.keys); 
// }


/*
Map Property Values

Returns an iterable object representing values in the Map.

Syntax
Map.values 
*/

// void main() { 
//    var details = {'Username':'tom','Password':'pass@123'}; 
//    print(details.values); 
// }


/*
Map Property Length
Previous
Next
Returns the size of the Map.

Syntax
Map.length 
*/

// void main() {
//    var details = {'Username':'tom','Password':'pass@123'};
//    print(details.length);
// }


/*
Map Property isEmpty
Returns true if the Map is empty.

Syntax
Map.isEmpty 
*/
// void main() { 
//    var details = {'Username':'tom','Password':'pass@123'}; 
//    print(details.isEmpty); 
//    var hosts = {}; 
//    print(hosts.isEmpty); 
// }

/*
Map Property isNotEmpty
Returns true if the Map has at least one item.

Syntax
Map.isNotEmpty 
*/

// void main() { 
//    var details = {'Username':'tom','Password':'pass@123'}; 
//    print(details.isNotEmpty); 
   
//    var hosts = {}; 
//    print(hosts.isNotEmpty); 
// }



// Map - Functions

/*
Map.addAll() Function

The Map.addAll() function adds all key-value pairs of other to this map.

Syntax
Map.addAll(Map<K, V> other) 
Parameter
other − represents a key value pair.

Return Type − void
*/

// void main() { 
//    Map m = {'name':'Tom','Id':'E1001'}; 
//    print('Map :${m}'); 
   
//    m.addAll({'dept':'HR','email':'tom@xyz.com'}); 
//    print('Map after adding  entries :${m}'); 
// }


/*
Map.clear() Function
Removes all pairs from the map.

Syntax
Map.clear() 
Return Type − void
*/

// void main() { 
//    Map m = {'name':'Tom','Id':'E1001'}; 
//    print('Map :${m}'); 
   
//    m.clear(); 
//    print('Map after invoking clear()  :${m}'); 
// }



/*
Map.remove() Function

Removes key and its associated value, if present, from the map. The function also returns the value associated with the key.

Syntax
Map.remove(Object key) 


Parameters
Keys − identifies the entry to be deleted.

Return Type − Returns the value corresponding to the specified key.
*/

// void main() { 
//    Map m = {'name':'Tom','Id':'E1001'}; 
//    print('Map :${m}'); 
   
//    dynamic res = m.remove('name'); 
//    print('Value popped from the Map :${res}'); 
// } 



/*
Map.forEach() Function

Applies the specified function on every Map entry. In other words, forEach enables iterating through the Map’s entries.

Syntax
Map.forEach(void f(K key, V value));
Parameters
f(K key, V value) − Applies f to each key-value pair of the map.

Calling f must not add or remove keys from the map

Return Type − void.
*/

// void main() { 
//    var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'}; 
//    usrMap.forEach((k,v) => print('${k}: ${v}')); 
// } 










