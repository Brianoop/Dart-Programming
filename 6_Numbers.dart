/*

The num type is inherited by the int and double types. 
The dart core library allows numerous operations on numeric values.

The syntax for declaring a number is as given below −

int var_name;      // declares an integer variable 
double var_name;   // declares a double variable 

*/


// void main() {
//    // declare an integer
//    int num1 = 10;             
     
//    // declare a double value
//    double num2 = 10.50;  

//    // print the values
//    print(num1);
//    print(num2);
// }



/*
Parsing

The parse() static function allows parsing a string 
containing numeric literal into a number. 

*/


// void main() { 
//    print(num.parse('12')); 
//    print(num.parse('10.91')); 
// }


/*
The parse function throws a FormatException if it is passed any value other than numerals. 
The following code shows how to pass an alpha-numeric value to the parse() function.
*/

// void main() { 
//    print(num.parse('12A')); 
//    print(num.parse('AAAA')); 
// }

/*


Number Properties



*/


/*
Number hashcode Property
The property returns an integer representing the hash code for a numerical value.

Syntax
num.hashcode


*/

// void main() { 
//    int n = 5000; 
//    print(n.hashCode); 
// }  

/*
Number isFinite Property

The property returns a Boolean value true if the number is not a NaN or positive infinity or negative infinity.

Syntax
num.isFinite

*/

// void main() { 
//    int n = 5000; 
//    print(n.isFinite); 
// }  



/*
Number isInFinite Property

The property returns a Boolean value true if the number 
is not a NaN or positive infinity or negative infinity.

Syntax
num.isInfinite

*/

// void main() { 
//    int n = 5000; 
//    print(n.isInfinite); 
// }

/*
Number isNegative Property

This property returns a Boolean value true if the number is a negative number.

Syntax
num.isNegative 
*/


// void main() { 
//    int posNum = 10; 
//    int negNum = -10; 
   
//    print(posNum.isNegative); 
//    print(negNum.isNegative); 
// } 


/*
Number sign Property

Returns minus one, zero or plus one depending on 
the sign and numerical value of the number.

This property returns minus one if the number is lesser than zero, 
plus one if the number is greater than zero and zero if the number is equal to zero.

Syntax
num.sign

*/

// void main() { 
//    int posNum = 10; 
//    int negNum = -12;
//    int valZero = 0;  
   
//    print(posNum.sign); 
//    print(negNum.sign); 
//    print(valZero.sign); 
// }  


/*
Number isEven Property

This property returns a Boolean value true if the number is even.

Syntax
num.isEven 


*/

// void main() { 
//    int posNum = 10; 
//    print(posNum.isEven); 
// } 


/*

Number isOdd Property

This property returns a Boolean value true if the number is an odd number.

Syntax
num.isOdd 

*/

// void main() { 
//    int posNum = 10; 
//    print(posNum.isOdd); 
// }   





/*

Number Methods

*/

/*
Abs Method

This property is used to return an integer representing the absolute value of a number.

Syntax
Number.abs()

*/

// void main() {  
//    var a = -2; 
//    print(a.abs()); 
// }  


/*
ceil Method

This property returns the ceiling value, that is the smallest integer greater than or equal to a number.

Syntax
Number.ceil()
*/

// void main() { 
//    var a = 2.4; 
//    print("The ceiling value of 2.4 = ${a.ceil()}"); 
// }  

/*
compareTo Method

It returns an integer indicating the relationship between the two numbers.

Syntax
Number.compareTo(x)

Parameter
x − represents a number.


Return Value
Returns the value −

0 − if the values are equal.

1 − if the current number object is greater than the specified numeric value.

-1 − if the current number object is lesser than the specified numeric value.

*/

// void main() { 
//    var a = 2.4; 
//    print(a.compareTo(12)); 
//    print(a.compareTo(2.4)); 
//    print(a.compareTo(0)); 
// } 




/*
floor Method

This method returns the largest integer less than or equal to a number.

Syntax
Number.floor()

Return Value
Returns the largest integer less than or equal to a number x.

*/

// void main() { 
//    var a = 2.9; 
//    print("The floor value of 2.9 = ${a.floor()}"); 
// } 


/*
remainder Method

It returns the truncated remainder after dividing the two numbers.

Syntax
Number.remainder(x)

Parameter
x − represents a divisor

Return Value
Returns the remainder of a division.

*/


// void main() { 
//    var a = 10; 
//    var b = 17; 
   
//    print(a.remainder(2)); 
//    print(b.remainder(2)); 
// }


/*
round Method

This method returns the value of a number rounded to the nearest integer.

Syntax
Number.round()

Return Value
Returns the value of a number rounded to the nearest integer.

*/

// void main() { 
//    double n1 = 12.023; 
//    double n2 = 12.89; 
   
//    var value = n1.round(); 
//    print( value ); 
   
//    value = n2.round(); 
//    print( value ); 
// } 



/*

toDouble Method

This method returns the double representation of the number's value.

Syntax
Number.toDouble()

Return Value
Returns a double representing the specified Number object.

*/

// void main() { 
//    int n1 = 2; 
//    var value = n1.toDouble(); 
//    print("Output = ${value}"); 
// } 

/*
toInt Method

This method returns the integer representation of the number's value.

Syntax
Number.toInt()

Return Value
Returns an int representing the specified Number object.
*/

// void main() { 
//    double n1 = 2.0; 
//    var value = n1.toInt(); 
//    print("Output = ${value}"); 
// }



/*
toString Method

This method returns the string representation of the number's value.

Syntax
Number.toString()

Return Value
Returns a string representing the specified Number object.

*/

// void main() {   
//    int n1 = 2;   
//    var value = n1.toString();   
//    // ignore: unnecessary_type_check
//    print(value is String); 
// } 


/*
truncate Method

Returns an integer after discarding any fractional digits.

Syntax
Number.truncate()

Return Value
Returns an int without decimal points.

*/

// void main() { 
//    double n1 = 2.123; 
//    var value = n1.truncate(); 
//    print("The truncated value of 2.123 = ${value}"); 
// } 

