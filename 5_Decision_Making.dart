/*
A conditional/decision-making construct evaluates a condition 
before the instructions are executed.
*/

// START OF IF STATEMENT
/*
Following is the syntax.

if(boolean_expression){ 
   // statement(s) will execute if the boolean expression is true. 
} 

If the Boolean expression evaluates to be true, 
then the block of code inside the if statement will be executed. 
If Boolean expression evaluates to be false, then the first set 
of code after the end of the if statement (after the closing curly brace) 
will be executed.
*/

// void main() { 
//    var  num=5; 
//    if (num>0) { 
//       print("number is positive"); 
//    }    
// }

// END OF IT STATEMENT


// START OF IF ELSE STATEMENT
/*
An if can be followed by an optional else block. 
The else block will execute if the Boolean expression tested 
by the if block evaluates to false.

Following is the syntax.

if(boolean_expression){ 
   // statement(s) will execute if the Boolean expression is true. 
} else { 
   // statement(s) will execute if the Boolean expression is false. 
} 

If the Boolean expression evaluates to be true, then the if block
 of code will be executed, otherwise else block of code will be executed.
*/

// void main() { 
//    var num = 12; 
//    if (num % 2==0) { 
//       print("Even"); 
//    } else { 
//       print("Odd"); 
//    } 
// }

//// END OF IF ELSE STATEMENT

// START OF ELSE IF STATEMENT

/*
The else…if ladder is useful to test multiple conditions. Following is the syntax of the same.

if (boolean_expression1) { 
   //statements if the expression1 evaluates to true 
} 
else if (boolean_expression2) { 
   //statements if the expression2 evaluates to true 
} 
else { 
   //statements if both expression1 and expression2 result to false 
} 
*/

// void main() { 
//    var num = 2; 
//    if(num > 0) { 
//       print("${num} is positive"); 
//    } 
//    else if(num < 0) { 
//       print("${num} is negative"); 
//    } else { 
//       print("${num} is neither positive nor negative"); 
//    } 
// }  

// END OF ELSE IF STATEMENT



// START OF SWITCH CASE STATEMENT
/*
The switch statement evaluates an expression, 
matches the expression’s value to a case clause and 
executes the statements associated with that case.

Following is the syntax.

switch(variable_expression) { 
   case constant_expr1: { 
      // statements; 
   } 
   break; 
  
   case constant_expr2: { 
      //statements; 
   } 
   break; 
      
   default: { 
      //statements;  
   }
   break; 
} 
*/

// void main() { 
//    var grade = "B"; 
//    switch(grade) { 
//       case "A": {  print("Excellent"); } 
//       break; 
     
//       case "B": {  print("Good"); } 
//       break; 
     
//       case "C": {  print("Fair"); } 
//       break; 
     
//       case "D": {  print("Poor"); } 
//       break; 
     
//       default: { print("Invalid choice"); } 
//       break; 
//    } 
// }

// END OF SWITCH CASE STATEMENT
