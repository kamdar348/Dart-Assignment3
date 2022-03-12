// ignore_for_file: unused_local_variable

import 'dart:io';

void main(List<String> args) {
// Q1 : (1)What are the various types of operators in dart? Explain with Examples.
  // print(
  //     "The operators are special symbols that are used to carry out certain operations on the operands. The Dart has numerous built-in operators which can be used to carry out different functions, for example, ‘+’ is used to add two operands. Operators are meant to carry operations on one or two operands. ");
  // print("Different types of operators in Dart:");
  // print("Arithematic Operators");
  // print("Relational Operators");
  // print("Logical Operators");

  // print(
  //     "1. Arithmetic Operators: This class of operators contain those operators which are used to perform arithmetic operation on the operands. They are binary operators i.e they act on two operands. They go like this: ");
  // print("Operator Symbol | Operator Name | Operator Description");
  // print("+               |  Addittion    |  use to add two operands");
  // print("-               |   Subtraction |  Use to subtract two operands");
  // print("*               |	Multiply	   |Use to multiply two operands");
  // print("/	             |Division	     |Use to divide two operands");
  // print("/	             |Modulus	     |Use to give remainder of two operands");

  // print("Example: Using Arithmetic Operators in the program ");

  // int a = 2;
  // int b = 3;

  // // Adding a and b
  // var c = a + b;
  // print("Sum of a and b is $c");

  // // Subtracting a and b
  // var d = a - b;
  // print("The difference between a and b is $d");

  // // Using unary minus
  // var e = -d;
  // print("The negation of difference between a and b is $e");

  // // Multiplication of a and b
  // var f = a * b;
  // print("The product of a and b is $f");

  // // Division of a and b
  // var g = b / a;
  // print("The quotient of a and b is $g");

  // // Using ~/ to divide a and b
  // var h = b ~/ a;
  // print("The quotient of a and b is $h");

  // // Remainder of a and b
  // var i = b % a;
  // print("The remainder of a and b is $i");

  //  Realational Operators
//   int a = 2;
//   int b = 3;

//   // Greater between a and b
//   var c = a > b;
//   print("a is greater than b is $c");

//   // Smaller between a and b
//   var d = a < b;
//   print("a is smaller than b is $d");

//   // Greater than or equal to between a and b
//   var e = a >= b;
//   print("a is greater than b is $e");

//   // Less than or equal to between a and b
//   var f = a <= b;
//   print("a is smaller than b is $f");

//   // Equality between a and b
//   var g = b == a;
//   print("a and b are equal is $g");

//   // Unequality between a and b
//   var h = b != a;
//   print("a and b are not equal is $h");

  // Logical Operator
  // int a = 5;
  // int b = 7;

  // // Using And Operator
  // bool c = a > 10 && b < 10;
  // print(c);

  // // Using Or Operator
  // bool d = a > 10 || b < 10;
  // print(d);

  // // Using Not Operator
  // bool e = !(a > 10);
  // print(e);
//    Q2) the cost of 1 movie ticket is 600 PKR.
// Write a script to store ticket price in a variable & calculate the cost of buying 5 tickets to a movie.

  // var movieTicket = 600;
  // var fiveTickets = movieTicket * 5;
  // var result = print(fiveTickets);
  // result;

// Q3) How to get difference of lists in Dart?
  // Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10].
  // How would you get the difference as output? E.g. [1,2,4].
  // List<int> firstList = [1, 2, 3, 4, 5, 6, 7];
  // List<int> secondList = [3, 5, 6, 7, 9, 10];
  // List<int> difference =
  //     firstList.toSet().difference(secondList.toSet()).toList();
  // print(difference.toString());

  // (4)What is a difference between these operators “?? And?”
  // var a = 10;
  // var res =
  //     a > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  // print(res);
  // var a = null;
  // var b = 12;
  // var res = a ?? b;
  // print(res);
  //          Data Types
  // print(
  //     "Data types are number(int,double,num), String(String),Bolean(bool).Lists(List),Maps(Map)  ");
  // print("Examples of data types");
  // Number(int,num,double)
  // declare an integer
  // int num1 = 2;

  // declare a double value
  // double num2 = 1.5;

  // print the values
  // print(num1);
  // print(num2);
  // var a1 = num.parse("1");
  // var b1 = num.parse("2.34");

  // var c1 = a1 + b1;
  // print("Product = ${c1}");
  // String string = 'Geeks' 'for' 'Geeks';
  // String str = 'Coding is ';
  // String str1 = 'Fun';
  // print(string);
  // print(str + str1);

  // declare List

  // ignore: deprecated_member_use_from_same_package
  // List gfg = new List.filled(3, null, growable: false);
  // gfg[0] = 'Geeks';
  // gfg[1] = 'For';
  // gfg[2] = 'Geeks';

  // print(gfg);
  // print(gfg[0]);

  //Q6) Solve:
  // a. First declare an array and assign the numbers of the table of 7.
  // b. Second declare another array and assign the numbers 1-10.
  // c. Now write down the table of 7 using map.fromiterables method.
  // List a = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  // List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var iterate = Map.fromIterables(b, a);
  // print('Table Of 7 ${iterate}');

// Q7)
  // var correctPassword = "1234567b";
  // var password = stdin.readLineSync();
  // if (password == "") {
  //   print("Please Enter Password");
  // } else if (password == correctPassword) {
  //   print("Correct!");
  // } else {
  //   print("Incorrect Password");
  // }
  // ;
// Q5
  var name = ["Bilal", "Hayyan", "Ayan"];
  var score = [200, 400, 300];
  // ignore: unused_local_variable
  var data = Map.fromIterables(name, score);
  print(data);
  var percentage = (name[0] * 100);
  // Q9) Declare 5 legal & illegal variable names
  // print("legal variable");
  // print("_ , alpha, Characteristics,alphawithnmber");
  // print("Illegal variables");
  // print("#,*@,-");

// 10)
  // String str = ("Hyderabab");
  // String result = str.replaceAll("Hyder", "Islam");
  // print(result);

// Q12
  // var dateTime = new DateTime.now();
  // DateTime dateToday = DateTime(DateTime.now().day);
  // print(dateToday);
  // if (dateToday == 15) {
  //   print("Firstfifteendays of the month");
  // } else {
  //   print("last day of the month");
  // }
}
