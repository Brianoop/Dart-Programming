/*
The String data type represents a sequence of characters. A Dart string is a sequence of UTF 16 code units.

String values in Dart can be represented using either single or double or triple quotes. Single line strings are represented using single or double quotes. Triple quotes are used to represent multi-line strings.

The syntax of representing string values in Dart is as given below −

Syntax
String  variable_name = 'value'  

OR  

String  variable_name = ''value''  

OR  

String  variable_name = '''line1 
line2'''  

OR  

String  variable_name= ''''''line1 
line2''''''
*/

// void main() { 
//    String str1 = 'this is a single line string'; 
//    String str2 = "this is a single line string"; 
//    String str3 = '''this is a multiline line string'''; 
//    String str4 = """this is a multiline line string"""; 
   
//    print(str1);
//    print(str2); 
//    print(str3); 
//    print(str4); 
// }

/*
String Interpolation
The process of creating a new string by appending a value to a static string is termed as concatenation or interpolation. In other words, it is the process of adding a string to another string.

The operator plus (+) is a commonly used mechanism to concatenate / interpolate strings.

*/

// void main() { 
//    String str1 = "hello"; 
//    String str2 = "world"; 
//    String res = str1+str2; 
   
//    print("The concatenated string : ${res}"); 
// }

/*

You can use "${}" can be used to interpolate 
the value of a Dart expression within strings. 

*/

// void main() { 
//    int n=1+1; 
   
//    String str1 = "The sum of 1 and 1 is ${n}"; 
//    print(str1); 
   
//    String str2 = "The sum of 2 and 2 is ${2+2}"; 
//    print(str2); 
// }


/*

String Properties

*/

/*
Property codeUnits

Returns a list of the UTF-16 code units of a given string.

Syntax
String.codeUnits

*/

// void main() { 
//    String str = "Hello"; 
//    print(str.codeUnits); 
// } 


/*
Property isEmpty
Returns true if the string is empty; else returns false.

Syntax
String.isEmpty

*/

// void main() { 
//    String str = "Hello"; 
//    print(str.isEmpty); 
// } 


/*

Property length

Returns the length of the string including space, tab and newline characters.

Syntax
String.length

*/

// void main() { 
//    String str = "Hello All"; 
//    print("The length of the string is: ${str.length}"); 
// } 


/*

Methods to Manipulate Strings
The String class in the dart: core library also provides 
methods to manipulate strings. 
Some of these methods are given below −

*/


/*  
toLowerCase() Method

Returns a new string by converting all characters in the given string to lower case.

Syntax
String.toLowerCase()

Return Type
Returns a string.

*/

// void main() { 
//    String uStr = "ABC"; 
//    String lStr = "hello"; 
//    print(uStr.toLowerCase()); 
//    print(lStr.toLowerCase()); 
// }


/*
toUpperCase() Method

Returns a new string by converting all characters in the given string to upper case.

Syntax
String.toUpperCase()

Return Type
Returns a string.

*/

// void main() { 
//    String uStr = "ABC"; 
//    String lStr = "hello"; 
   
//    print(uStr.toUpperCase()); 
//    print(lStr.toUpperCase()); 
// } 


/*

trim() Method

Returns a new string by removing all leading and trailing spaces. However, this method doesn’t discard spaces between two strings.

Syntax
String.trim()

Return Type
Returns a string.
*/

// void main() { 
//    String str1 = "      hello"; 
//    String str2 = "    hello world     "; 
//    String str3 = "hello   "; 
   
//    print(str1.trim()); 
//    print(str2.trim()); 
//    print(str3.trim()); 
// } 


/*
compareTo() Method

Returns a new string by removing all leading and trailing spaces. 
However, this method doesn’t discard spaces between two strings.

Syntax
compareTo(String other)

Return Type
Returns an integer representing the relationship between two strings.

0 − when the strings are equal.

1 − when the first string is greater than the second

-1 − when the first string is smaller than the second
*/

// void main() { 
//    String str1 = "A"; 
//    String str2 = "A"; 
//    String str3 = "B"; 
   
//    print("str1.compareTo(str2): ${str1.compareTo(str2)}"); 
//    print("str1.compareTo(str3): ${str1.compareTo(str3)}"); 
//    print("str3.compareTo(str2): ${str3.compareTo(str2)}"); 
// } 



/*
 replaceAll() Method

 Replaces all substrings that match the specified pattern with a given value.

Syntax
String replaceAll(Pattern from, String replace)

Parameters
From − the string to be replaced.
Replace − the substitution string.

Return Type
Returns a string.
*/

// void main() { 
//    String str1 = "Hello World"; 
//    print("New String: ${str1.replaceAll('World','ALL')}"); 
// } 



/*
split() Method

Splits the string at matches of the specified delimiter and returns a list of substrings.

Syntax
split(Pattern pattern)

Parameters
pattern − represents the delimiter.

Return Type
Returns a list of String objects.
*/

// void main() { 
//    String str1 = "Today, is, Tuesday"; 
//    print("New String: ${str1.split(',')}"); 
// } 




/*
Substring Method

Returns the substring of this string that extends from 
startIndex, inclusive, to endIndex, exclusive.

Syntax
substring(int startIndex, [ int endIndex ])
Parameters
startIndex − the index to start extracting from(inclusive).

endIndex − the index to stop extracting (exclusive).

Note − Indexes are zero based, i.e., the first character 
will have the index 0 and so on.

Return Type
Returns a string.

*/

// void main() { 
//    String str1 = "Hello World"; 

//    // from index 6 to the last index 
//    print("New String: ${str1.substring(6)}"); 
  
//    // from index 1 to the 6th index
//    print("New String: ${str1.substring(1,6)}");  
// } 



/*
 toString Method

 Returns a string representation of an object.

Syntax
val.toString()

Return Type
Returns a string.
*/

// void main() { 
//    int n = 12; 
//    var res = n.toString(); 
//    print("New String: ${res}");
// } 


/*
codeUnitAt Method

Returns the 16-bit UTF-16 code unit at the given index.

Syntax
String.codeUnitAt(int index)
Parameter
Index − represents a character’s index in the string.

Return Type
Returns an integer.

*/

// void main() { 
//    var res = "Good Day"; 
//    print("Code Unit of index 0 (G): ${res.codeUnitAt(0)}");  
// } 