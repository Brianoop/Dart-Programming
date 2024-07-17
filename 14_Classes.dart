/*
Declaring a Class
Use the class keyword to declare a class in Dart. A class definition starts with the keyword class followed by the class name; and the class body enclosed by a pair of curly braces. The syntax for the same is given below −

Syntax
class class_name {  
   <fields> 
   <getters/setters> 
   <constructors> 
   <functions> 
}
*/

// Declaring a Class

/*
The example declares a class Car. 
The class has a field named engine. 
The disp() is a simple function that prints the value of the field engine.
*/

// class Car {  
//    // field 
//    String engine = "E1001";  
   
//    // function 
//    void disp() { 
//       print(engine); 
//    } 
// }

/*
Creating Instance of the class
To create an instance of the class, use the new keyword followed by the class name. 


Syntax
var object_name = new class_name([ arguments ])
The new keyword is responsible for instantiation.

The right-hand side of the expression invokes the constructor. 
The constructor should be passed values if it is parameterized.
*/

// Instantiating a class

//var obj = new Car();

/*
Accessing Attributes and Functions
A class’s attributes and functions can be accessed through the object. 
Use the ‘.’ dot notation (called as the period) to access the data members of a class.

//accessing an attribute 
obj.field_name  

//accessing a function 
obj.function_name()

*/


// void main() { 
//    Car c= new Car(); 
//    c.disp(); 
// }  
// class Car {  
//    // field 
//    String engine = "E1001";  
   
//    // function 
//    void disp() { 
//       print(engine); 
//    } 
// }


/*
Dart Constructors
A constructor is a special function of the class that is responsible 
for initializing the variables of the class. 
Dart defines a constructor with the same name as that of the class. 
A constructor is a function and hence can be parameterized. 
However, unlike a function, constructors cannot have a return type. 
If you don’t declare a constructor, a default no-argument constructor is provided for you.

Syntax
Class_name(parameter_list) { 
   //constructor body 
*/

// void main() { 
//    Car c = new Car('E1001'); 
// } 
// class Car { 
//    Car(String engine) { 
//       print(engine); 
//    } 
// }

/*
Named Constructors
Dart provides named constructors to enable a class define multiple constructors. 
The syntax of named constructors is as given below −

Syntax : Defining the constructor
Class_name.constructor_name(param_list)
*/

// void main() {           
//    Car c1 = new Car.namedConst('E1001');                                       
//    Car c2 = new Car(); 
//    Car c3 = new Car.anotherNamedConst('Yellow');
// }           
// class Car {                   
//    Car() {                           
//       print("Non-parameterized constructor invoked");
//    }                                   
//    Car.namedConst(String engine) { 
//       print("The engine is : ${engine}");    
//    }
//     Car.anotherNamedConst(String color) { 
//       print("The color is : ${color}");    
//    }                               
// }

/*
The this Keyword

The this keyword refers to the current instance of the class. 
Here, the parameter name and the name of the class’s field are the same. 
Hence to avoid ambiguity, the class’s field is prefixed with the this keyword. 

*/

// void main() { 
//    Car c1 = new Car('E1001'); 
// }  
// class Car { 
//    String engine = ''; 
//    Car(String engine) { 
//       this.engine = engine; 
//       print("The engine is : ${engine}"); 
//    } 
// } 



/*

Dart Class ─ Getters and Setters

Getters and Setters, also called as accessors and mutators, 
allow the program to initialize and retrieve the values of class fields respectively. 
Getters or accessors are defined using the get keyword. 
Setters or mutators are defined using the set keyword.

A default getter/setter is associated with every class. 
However, the default ones can be overridden by explicitly defining a setter/ getter. 
A getter has no parameters and returns a value, and the setter has one parameter 
and does not return a value.

Syntax: Defining a getter
Return_type  get identifier 
{ 
} 
Syntax: Defining a setter
set identifier 
{ 
}

*/

// class Student { 
//    String name = ''; 
//    int age = 0; 
    
//    String get stud_name { 
//       return name; 
//    } 
    
//    void set stud_name(String name) { 
//       this.name = name; 
//    } 
   
//    void set stud_age(int age) { 
//       if(age<= 0) { 
//         print("Age should be greater than 0"); 
//       }  else { 
//          this.age = age; 
//       } 
//    } 
   
//    int get stud_age { 
//       return age;     
//    } 
// }  
// void main() { 
//    Student s1 = new Student(); 
//    s1.stud_name = 'MARK'; 
//    s1.stud_age = 1; 
//    print(s1.stud_name); 
//    print(s1.stud_age); 
// } 


/*
Class Inheritance
Dart supports the concept of Inheritance which is 
the ability of a program to create new classes from an existing class. 
The class that is extended to create newer classes is called the parent class/super class. 
The newly created classes are called the child/sub classes.

A class inherits from another class using the ‘extends’ keyword. 
Child classes inherit all properties and methods except constructors 
from the parent class.

Syntax
class child_class_name extends parent_class_name 
Note − Dart doesn’t support multiple inheritance.

*/

// void main() { 
//    var obj = new Circle(); 
//    obj.cal_area(); 
// }  
// class Shape { 
//    void cal_area() { 
//       print("calling calc area defined in the Shape class"); 
//    } 
// }  
// class Circle extends Shape {}



/*

Types of Inheritance

Inheritance can be of the following three types −

Single − Every class can at the most extend from one parent class.

Multiple − A class can inherit from multiple classes. Dart doesn’t support multiple inheritance.

Multi-level − A class can inherit from another child class.

*/


// void main() { 
//    var obj = new Leaf(); 
//    obj.str = "hello"; 
//    print(obj.str); 
// }  
// class Root { 
//    String str = ''; 
// }  
// class Child extends Root {}  
// class Leaf extends Child {}  
//indirectly inherits from Root by virtue of inheritance


/*

Dart – Class Inheritance and Method Overriding
Method Overriding is a mechanism by which the child class redefines a method 
in its parent class.

*/

// void main() { 
//    Child c = new Child(); 
//    c.m1(12); 
// } 
// class Parent { 
//    void m1(int a){ 
//     print("value of a ${a}");
//     } 
// }  

// class Child extends Parent { 
//    @override 
//    void m1(int b) { 
//       print("value of b ${b}"); 
//    } 
// }


/*
The number and type of the function parameters must match while overriding the method. 
In case of a mismatch in the number of parameters or their data type,
 the Dart compiler throws an error.
*/

// import 'dart:io'; 
// void main() { 
//    Child c = new Child(); 
//    c.m1(12); 
// } 
// class Parent { 
//    void m1(int a){ print("value of a ${a}");} 
// } 
// class Child extends Parent { 
//    @override 
//    void m1(String b) { 
//       print("value of b ${b}");
//    } 
// }


/*
The static Keyword

The static keyword can be applied to the data members of a class, i.e., fields and methods. 
A static variable retains its values till the program finishes execution. 
Static members are referenced by the class name.

*/


// class StaticMem { 
//    static int num = 0;  
//    static disp() { 
//       print("The value of num is ${StaticMem.num}")  ; 
//    } 
// }  
// void main() { 
//    StaticMem.num = 12;  
//    // initialize the static variable } 
//    StaticMem.disp();   
//    // invoke the static method 
// }


/*
The super Keyword

The super keyword is used to refer to the immediate parent of a class. 
The keyword can be used to refer to the super class version of a variable, property, or method. 
*/

// void main() { 
//    Child c = new Child(); 
//    c.m1(12); 
// }

// class Parent { 
//    String msg = "message variable from the parent class"; 
//    void m1(int a){ print("value of a ${a}");} 
// } 
// class Child extends Parent { 
//    @override 
//    void m1(int b) { 
//       print("value of b ${b}"); 
//       super.m1(13); 
//       print("${super.msg}")   ; 
//    } 
// }