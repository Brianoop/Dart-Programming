/*
Functions

Functions are the building blocks of readable, maintainable, and reusable code. 
A function is a set of statements to perform a specific task. 
Functions organize the program into logical blocks of code. 
Once defined, functions may be called to access code. 
This makes the code reusable. Moreover, functions make it easy to read and maintain the program’s code.

A function declaration tells the compiler about a function's name, return type, and parameters. A function definition provides the actual body of the function.
*/

/*
Defining a Function

A function definition specifies what and how a specific task would be done. Before using a function, it must be defined. The syntax for defining a standard function is given below −

function_name() {  
   //statements      
}
OR

void function_name() { 
   //statements 
}
The void keyword indicates that the function does not return any value to the caller.

*/

// Function definition
// test() { 
//    //function definition 
//    print("function called"); 
// }


/*
Calling a Function
A function must be called to execute it. 
This process is termed as function invocation.

Syntax
function_name()
*/

// void main() { 
//    test(); 
// }  
// test() { 
//    //function definition 
//    print("function called"); 
// } 



/*
Returning Function

Functions may also return value along with the control, back to the caller. 
Such functions are called as returning functions.

Syntax
return_type function_name(){  
   //statements  
   return value;  
}
The return_type can be any valid data type.

The return statement is optional. 
I not specified the function returns null;

The data type of the value returned must match the return type of the function.

A function can return at the most one value. 
In other words, there can be only one return statement per function.
*/


// void main() { 
//    print(test()); 
// }  
// String test() { 
//    // function definition 
//    return "hello world"; 
// }


/*
Parameterized Function

Parameters are a mechanism to pass values to functions. Parameters form a part of the function’s signature. The parameter values are passed to the function during its invocation. Unless explicitly specified, the number of values passed to a function must match the number of parameters defined.

Let us now discuss the ways in which parameters can be used by functions.

Required Positional Parameters
It is mandatory to pass values to required parameters during the function call.

Syntax
Function_name(data_type param_1, data_type param_2[…]) { 
   //statements 
}
*/

// void main() { 
//    test_param(123,"this is a string"); 
// }  
// test_param(int n1,String s1) { 
//    print(n1); 
//    print(s1); 
// } 


/*
Optional Parameters
Optional parameters can be used when arguments need not be compulsorily passed for a function’s execution. 
A parameter can be marked optional by appending a question mark to its name. 
The optional parameter should be set as the last argument in a function.


*/

/*
Optional Positional Parameter


To specify optional positional parameters, use square [] brackets.

Syntax
void function_name(param1, [optional_param_1, optional_param_2]) { } 
If an optional parameter is not passed a value, it is set to NULL.
*/

// void main() { 
//    test_param(123); 
// }  
// test_param(n1,[s1]) { 
//    print(n1); 
//    print(s1); 
// } 



/*
Optional Named Parameter

Unlike positional parameters, the parameters’ name must be specified while the value is being passed. 
Curly brace {} can be used to specify optional named parameters.

Syntax - Declaring the function
void function_name(a, {optional_param1, optional_param2}) { } 

Syntax - Calling the function
function_name(optional_param:value,…); 
*/

// void main() { 
//    test_param(123); 
//    test_param(123,s1:'hello'); 
//    test_param(123,s2:'hello',s1:'world'); 
// }  
// test_param(n1,{s1,s2}) { 
//    print(n1); 
//    print(s1); 
// }  


/*
Optional Parameters with Default Values

Function parameters can also be assigned values by default. 
However, such parameters can also be explicitly passed values.

Syntax
function_name(param1,{param2= default_value}) { 
   //...... 
} 



*/


// void main() { 
//    test_param(123); 
// }  
// void test_param(n1,{s1 = 12}) { 
//    print(n1); 
//    print(s1); 
// }  





/*
Recursive Dart Functions
Recursion is a technique for iterating over an operation by having 
a function call to itself repeatedly until it arrives at a result. 
Recursion is best applied when you need to call the same function 
repeatedly with different parameters from within a loop.
*/

// void main() { 
//    print(factorial(5));
// }  
// factorial(number) { 
//    if (number <= 0) {         
//       // termination case 
//       return 1; 
//    } else { 
//       return (number * factorial(number - 1));    
//       // function invokes itself 
//    } 
// }  



/*
Lambda Functions
Lambda functions are a concise mechanism to represent functions. 
These functions are also called as Arrow functions.

Syntax
[return_type]function_name(parameters)=>expression;
*/


// void main() { 
//    printMsg(); 
//    print(test()); 
// }  
// printMsg()=>
// print("hello"); 

// int test()=>123;        




