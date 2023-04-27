import 'dart:io';

void main()
{
  // Question(03) Write a program make a square and cube of number

  var num ;
  var square ;
  var cube ;

  print("Enter the number") ;
  num = int.parse(stdin.readLineSync()!) ;

  square = num * num ;
  cube = num * num * num ;

  print("this is square number :  $square") ;
  print("this is cube number : $cube");
}