/*
Enumeration

An enumeration is used for defining named constant values. 
An enumerated type is declared using the enum keyword.

Syntax
enum enum_name {  
   enumeration list 
}
Where,

The enum_name specifies the enumeration type name
The enumeration list is a comma-separated list of identifiers
Each of the symbols in the enumeration list stands for an integer value, 
one greater than the symbol that precedes it. 
By default, the value of the first enumeration symbol is 0

*/

enum Status { 
   none, 
   running, 
   stopped, 
   paused 
}

void main() { 
   print(Status.values); 
   Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
   print('running: ${Status.running}, ${Status.running.index}'); 
   print('running index: ${Status.values[1]}'); 
}