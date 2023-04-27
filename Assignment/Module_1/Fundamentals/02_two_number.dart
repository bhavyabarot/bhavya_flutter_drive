import 'dart:io';

void main ()
{
  // Question(02) write a program to make add, sub, multiple and div of two numbers

  var num1 ;
  var num2 ;
  var num3 ;

  print("Enter the first number") ;
  num1 = int.parse(stdin.readLineSync()!) ;

  print("Enter the second number") ;
  num2 = int.parse(stdin.readLineSync()!) ;

  num3 = num1 + num2 ;
  print(" add this two number ${num1} + ${num2} = $num3") ;

   num3 = num1 - num2 ;
  print(" sub this two number${num1} - ${num2} = $num3") ;

   num3 = num1 * num2 ;
  print(" multiple this two number${num1} * ${num2} = $num3") ;

   num3 = num1 / num2 ;
  print(" div this two number${num1} / ${num2} = $num3") ;
}