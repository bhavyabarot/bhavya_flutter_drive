import 'dart:io';

void main()
{
  // Question(08)

  var sci, maths, guj, hindi, eng ;
  var total_marks, avg_marks, percentage_marks ;

  print("Enter the marks of science :") ;
  sci = int.parse(stdin.readLineSync()!) ;

  print("Enter the marks of maths :") ;
  maths = int.parse(stdin.readLineSync()!) ;

   print("Enter the marks of gujarat :") ;
  guj = int.parse(stdin.readLineSync()!) ;

 print("Enter the marks of hindi :") ;
  hindi = int.parse(stdin.readLineSync()!) ;

 print("Enter the marks of english :") ;
  eng = int.parse(stdin.readLineSync()!) ;

  total_marks = sci + maths + guj + hindi + eng ;
  avg_marks = total_marks / 5;

  percentage_marks = (total_marks / 500) * 100 ;

  print("The total marks of 5 subject is :  ${total_marks}") ;
  print("The avg marks is : ${avg_marks}") ;
  print("Marks percentage is : ${percentage_marks}") ; 


}