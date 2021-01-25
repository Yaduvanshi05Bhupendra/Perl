<h1 align="center">Perl Practice</h1>

<br/>
<p align="center">
  <img src="https://www.vectorlogo.zone/logos/perl/perl-icon.svg" alt="perl" width="40" height="40"/>
</p>

## Index

* [Perl-Practice](#perl-practice)
    * [Perl-Datatype](#Perl-Datatype)
    * [Control-structure](#Control-structure)
    * [Perl-Pakages](#Perl-Pakages)
    * [Subroutines](#Subroutines)
    * [File-I/O](#File-I/O)
    * [Directories](#Directories)
    
* [Problems](#Problems)
* [Misc](#Misc)
* [Credits](#Credits)
* [Contact-Info](#Contact-Info)
* [License](#License)

## Perl-Practice

### Perl-Datatype
Perl has the following three basic data types
1. Scalars
2. Arrays
3. Hashes
* Variables are the reserved memory locations to store values
* Based on the data type of a variable, the interpreter allocates memory and decides what can be stored in the reserved memory
* Assigning different data types to variables, we can store integers, decimals, or strings in these variables


**Three types of variables in Perl**

1. A scalar variable will precede by a dollar sign ($) and it can store either a number, a string, or a reference.
2. An array variable will precede by sign @ and it will store ordered lists of scalars
3. The Hash variable will precede by sign % and will be used to store sets of key/value pairs

**Creating Variables**

* The equal sign (=) is used to assign values to variables
* The operand to the left of the = operator is the name of the variable, and the operand to the right of the = operator is the value stored in the variable

#### Scalar Variable
* A scalar is a single unit of data. That data might be an integer number, floating point, a character, a string or a paragraph

**Numeric Scalars**

* A scalar is most often either a number or a string. Following example demonstrates the usage of various types of numeric scalars

**String Scalars**

**Scalar Operations**

**Array Variables**
* An array is a variable that stores an ordered list of scalar values
* Array variables are preceded by an "at" (@) sign
* To refer to a single element of an array, we will use the dollar sign ($) with the variable name followed by the index of the element in square brackets.

**Array Creation**
* Array variables are prefixed with the @ sign and are populated using either parentheses or the qw operator.
– @array = (1, 2, 'Hello');
– @array = qw/This is an array/;
* The second line uses the qw// operator, which returns a list of strings, separating the delimited string by white space. In this example, this leads to a four-element array; the first element is 'this' and last (fourth) is 'array'
* Perl offers a shortcut for sequential numbers and letters

**Adding and Removing Elements in Array**

   * Slicing Array Elements

   * Replacing array elements

* The function called splice() has the following syntax − **splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]**

* This function will remove the elements of @ARRAY designated by OFFSET and LENGTH, and replaces them with LIST, if specified. Finally, it returns the elements removed from the array.

   * Transform Strings to Arrays
   * Transform Arrays to Strings
   
**Sorting Arrays**
* The sort() function sorts each element of an array according to the ASCII Numeric standards
* **sort [ SUBROUTINE ] LIST**

**Merging Arrays**
An array is just a comma-separated sequence of values, we can combine them together as shown below

#### Hash Variables
* A hash is a set of key/value pairs
* Hash variables are preceded by a percent (%) sign
* To refer to a single element of a hash, we will use the hash variable name followed by the "key" associated with the value in curly brackets.
Hash Variables

**Accessing Hash Elements**
* When accessing individual elements from a hash, you must prefix the variable with a dollar sign ($) and then append the element key within curly brackets after the name of the
variable

**Extracting Slices**
* We can extract slices of a hash just as you can extract slices from an array.
* use @ prefix for the variable to store the returned value because they will be a list of values −

**Extracting Keys and Values**
* We can get a list of all of the keys from a hash by using keys function, which has the following syntax − **keys %HASH**
* You can use values function to get a list of all the values. This function has the following syntax − **values %HASH**

**Add and Remove Elements in Hashes**
* Adding a new key/value pair can be done with one line of code using simple assignment operator
* But to remove an element from the hash we need to use delete function

**String Literals**
* Strings are sequences of characters. They are usually alphanumeric values delimited by either single (') or double (") quotes.
* Double-quoted string literals allow variable interpolation, and single-quoted strings are not.
* There are certain characters when they are proceeded by a back slash, have special meaning and they are used to represent like newline (\n) or tab (\t).
* We can embed newlines or any of the following Escape sequences directly in your double quoted strings

**String Literals**
|Escape sequence | Meaning|
|------|-------|
| \\ | Backslash |
| \' | Single quote |
| \" | Double quote |
| \a | Alert or bell |
| \b | Backspace |
| \f | Form feed |
| \n | Newline |
| \r | Carriage return |
| \t | Horizontal tab |
| \v | Vertical tab |
| \0nn | Creates Octal formatted numbers |
| \xnn | Creates Hexideciamal formatted |

**Variable Context**
* Here @names is an array, which has been used in two different contexts.
* First we copied it into anyother array, i.e., list, so it returned all the elements assuming that context is list context.
* Next we used the same array and tried to store this array in a scalar, so in this case it returned just the number of elements in this array assuming that context is scalar context.

### Control-structure
### Perl-Pakages
### Subroutines
### Directories

Note: I'm beginner please suggest any improvement :grin:

## Problems
> 1. **Question** 
*Write a PERL subroutine to convert a decimal number to binary equivalent.*

**Answer**

> 2. **Question**
*Write PERL commands to*

a. add 2 arrays together 

b. splice an array 

c. empty an array 

d. add 2 elements in the beginning of array 

e. print the contents of an array. Explain each with an example.

**Answer**

> 3. **Question**
*Write a program in PERL to create an array with five elements and print each element in the array.*

**Answer**

> 4. **Question**
*Write a PERL program that makes a modified copy of a text file with every string “Fred” is replaced with “Bob”.*

**Answer**

> 5. **Question**
*Write a PERL program to find and print the smallest of any three numbers given.*

**Answer**

> 6. **Question**
*Write a subroutine in PERL that takes an array of integers, and returns the numbers in the ascending order.*

**Answer**

> 7. **Question**
*Write a PERL program to get list of strings from user (enter in order: fred, barney, wilma, betty) and print in order betty, barney fred wilma.*

**Answer**

> 8. **Question**
*Write a PERL program to open and insert “Welcome to VIT University” as the third line in a text file named vitdata.txt.*

**Answer**

> 9. **Question**
*Write a Perl script to check if the given two files are same or not, if not same then filter the common lines from both the files to a new file and then perform the following operations*

a.	Map the first line to Upper case  

b.	In the last line map every first letter in each word to be Uppercase letter

c.	Also, count the number of digits present in the new file 

d.	Finally, display the values with explanation in the screen*

**Answer**

> 10. **Question**
*Write a PERL program that searches for lines starting with “https://” and ending with “.com” and copy those URLs alone and paste in another file.*

**Answer**

> 11. **Question**
*Write a Perl script to do the following operations*

a.	Prompt the user to enter a sentence of atleast 5 words.

b.	Break the string apart storing the individual strings in an array.

c.	Print the original sentence to the screen with first word capitalized and all others in lowercase.

d.	Print the last 3 letters of each word in the sentence to the screen

e.	Join the second and third words into a string and store in a new variable.

f.	Print this new variable to the screen in all uppercase letters except for the last letter 

g.	Prompt the user to enter their full name

h.	Create a subroutine that returns a lowercase string comprised of the capitalized entered lastname and first initial as a single word (i.e “MARK TUCKER” would be returned as “tuckerm”) when passed the first and last name as arguments.

i.	Prompt the user to enter the day of the week

j.	Convert the day of the week to the first 3 letters in uppercase.

k.	Print the weekday and the username to the screen with some descriptive text using one print statement.

**Answer**

## Misc

## Credits

## Contact-Info

Feel free to contact me to discuss any issues, questions, or comments.

* Email: [Yaduvanshi05Bhupendra@gmail.com](mailto:Yaduvanshi05Bhupendra@gmail.com)
* GitHub: [Bhupendra Kumar Yadav](https://github.com/Yaduvanshi05Bhupendra)
* LinkedIn: [Bhupendra Kumar Yadav](https://www.linkedin.com/in/yaduvanshi05bhupendra)

## Licence

This repository contains a variety of content; developed by Bhupendra Kumar Yadav, and some from third-parties.  The third-party content is distributed under the license provided by those parties.

The content developed by Bhupendra Kumar Yadav is distributed under the following license:

*I am providing code and resources in this repository to you under an open source license.*

    Copyright 2015 Bhupendra Kumar Yadav

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
