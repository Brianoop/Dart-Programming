// FOR LOOP
/*

The for loop is an implementation of a definite loop. 
The for loop executes the code block for a specified number of times. 
It can be used to iterate over a fixed set of values, such as an array.

for (initial_count_value; termination-condition; step) { 
   //statements 
}
*/
/*
The for loop has three parts: the initializer (i=num), the condition ( i>=1) and the final expression (i--).

The program calculates the factorial of the number 5 and displays the same. 
The for loop generates the sequence of numbers from 5 to 1, 
calculating the product of the numbers in every iteration.

*/
// 
// void main() { 
//    var num = 5; 
//    var factorial = 1; 
   
//    for( var i = num ; i >= 1; i-- ) { 
//       factorial *= i ; 
//    } 
//    print(factorial); 
// }

// END FOR LOOP


// FOR IN LOOP
/*
The for...in loop is used to loop through an object's properties.

Following is the syntax of ‘for…in’ loop.

for (variablename in object){  
   statement or block to execute  
}


*/

// void main() { 
//    var obj = [12,13,14]; 
   
//    for (var prop in obj) { 
//       print(prop); 
//    } 
// } 

// END FOR IN LOOP



// START WHILE LOOP
/*
The while loop executes the instructions each time the condition specified evaluates to true. 
In other words, the loop evaluates the condition before the block of code is executed.

while (expression) {
   Statement(s) to be executed if expression is true  
}
*/


// void main() { 
//    var num = 5; 
//    var factorial = 1; 
   
//    while(num >=1) { 
//       factorial = factorial * num; 
//       num--; 
//    } 
//    print("The factorial  is ${factorial}"); 
// }  

// END WHILE LOOP





// DO WHILE LOOP
/*
The do…while loop is similar to the while loop except that the do...while loop doesn’t evaluate
 the condition for the first time the loop executes. 
However, the condition is evaluated for the subsequent iterations. 
In other words, the code block will be executed at least once in a do…while loop.

do {  
   Statement(s) to be executed;  
} while (expression);

*/

// void main() { 
//    var n = 10; 
//    do { 
//       print(n); 
//       n--; 
//    }
//    while(n>=0); 
// } 

// END DO WHILE LOOP



// START USING THE BREAK STATEMENT
/*
The break statement is used to take the control out of a construct. 
Using break in a loop causes the program to exit the loop. 
Following is an example of the break statement.
*/

// void main() { 
//    var i = 1; 
//    while(i<=10) { 
//       if (i % 5 == 0) { 
//          print("The first multiple of 5  between 1 and 10 is : ${i}"); 
//          break ;    
//          //exit the loop if the first multiple is found 
//       } 
//       i++; 
//    }
// }

// END USING BREAK STATEMENT



// START USING CONTINUE STATEMENT

/*
The continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop. Unlike the break statement, the continue statement doesn’t exit the loop. 
It terminates the current iteration and starts the subsequent iteration.

*/
// void main() { 
//    var num = 0; 
//    var count = 0; 
   
//    for(num = 0;num<=20;num++) { 
//       if (num % 2==0) { 
//          continue; 
//       } 
//       count++; 
//    } 
//    print(" The count of odd values between 0 and 20 is: ${count}"); 
// }  

// END USING CONTINUE STATEMENT