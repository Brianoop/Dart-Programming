// ARITHMETIC OPERATORS

// void main() { 
//    var num1 = 101; 
//    var num2 = 2; 
//    var res;
   
   
//    res = num1+num2; 
//    print("Addition: ${res}"); 
   
//    res = num1-num2;
//    print("Subtraction: ${res}"); 
   
//    res = num1*num2; 
//    print("Multiplication: ${res}"); 
   
//    res = num1/num2; 
//    print("Division: ${res}"); 
   
//    res = num1~/num2; 
//    print("Division returning Integer: ${res}"); 
   
//    res = num1%num2; 
//    print("Remainder: ${res}"); 
   
//    num1++; 
//    print("Increment: ${num1}"); 
   
//    num2--; 
//    print("Decrement: ${num2}"); 
// }

// END OF ARITHMETIC OPERATORS


// START OF EQUALITY AND RELATIONAL OPERATORS
// void main() { 
//    var num1 = 5; 
//    var num2 = 9; 
//    var res = num1>num2; 
//    print('num1 greater than num2 ::  ' +res.toString()); 
   
//    res = num1<num2; 
//    print('num1 lesser than  num2 ::  ' +res.toString()); 
   
//    res = num1 >= num2; 
//    print('num1 greater than or equal to num2 ::  ' +res.toString()); 
   
//    res = num1 <= num2; 
//    print('num1 lesser than or equal to num2  ::  ' +res.toString()); 
   
//    res = num1 != num2; 
//    print('num1 not equal to num2 ::  ' +res.toString()); 
   
//    res = num1 == num2; 
//    print('num1 equal to num2 ::  ' +res.toString()); 
// } 
// END OF EQUALITY AND RELATIONAL OPERATORS




// START OF TYPE TEST OPERATORS
// void main() { 
//   // is Example
//    int n = 2; 
//    print(n is int); 
// } 


// void main() { 
//   //is! Example
//    double  n = 2.20; 
//    var num = n is! int; 
//    print(num); 
// } 

// END OF TYPE TEST OPERATORS



// START OF BITWISE OPERATORS
// void main() { 
//    var a = 2;  // Bit presentation 10 
//    var b = 3;  // Bit presentation 11 
//    var result;
   
//    result = (a & b); 
//    print("(a & b) => ${result}");    
//    result = (a | b); 
//    print("(a | b) => ${result}");
//    result = (a ^ b); 
//    print("(a ^ b) => ${result}"); 
   
//    result = (~b); 
//    print("(~b) => ${result}");  
   
//    result = (a < b); 
//    print("(a < b) => ${result}"); 
   
//    result = (a > b); 
//    print("(a > b) => ${result}"); 
// } 
// END OF BITWISE OPERATORS



// // START OF ASSIGNMENT OPERATORS
// void main() { 
//    var a; 
//    var b; 

//    a = 12;
//    b = 3;
     
//    a+=b; 
//    print("a+=b : ${a}"); 
     
//    a = 12; b = 13; 
//    a-=b; 
//    print("a-=b : ${a}"); 
     
//    a = 12; b = 13; 
//    a*=b; 
//    print("a*=b' : ${a}"); 
     
//    a = 12; b = 13; 
//    a/=b;
//    print("a/=b : ${a}"); 
     
//    a = 12; b = 13; 
//    a%=b; 
//    print("a%=b : ${a}"); 
// }    
// END OF ASSIGNMENT OPERATORS


// START OF LOGICAL OPERATORS

//example 1
// void main() {  
//    var a = 10; 
//    var b = 12; 
//    var res = (a<b)&&(b>10); 
//    print(res);  
// } 

//example 2
// void main() { 
//    var a = 10; 
//    var b = 12; 
//    var res = (a>b)||(b<10); 
   
//    print(res);  
//    var res1 =!(a==b); 
//    print(res1); 
// }  


// Short-circuit Operators (&& and ||)
// void main(){
//     var a = 10 ;
//     var result = (a<10 && a>5);
//     print(result);
// }


// void main(){
//     var a = 10 ;
//     var result = ( a>5 || a<10);
//     print(result);
// }

// END OF LOGICAL OPERATORS




// START OF CONDITIONAL EXPRESSIONS

// condition ? expr1 : expr2

// void main() { 
//    var a = 10; 
//    var res = a > 12 ? "value greater than 10":"value lesser than or equal to 10"; 
//    print(res); 
// } 

// expr1 ?? expr2

// void main() { 
//    var a = null; 
//    var b = 12; 
//    var res = a ?? b; 
//    print(res); 
// }

// END OF CONDITIONAL EXPRESSIONS