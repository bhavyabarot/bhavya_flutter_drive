import 'dart:io';

void main()
{
  // Question(09)

  var a,b ;

  print("enter the first a number ") ;
   a= int.parse(stdin.readLineSync()!) ;

   print("enter the second b number ") ;
   b= int.parse(stdin.readLineSync()!) ;
 
   a = a+b ;
   b = a-b ;
   a = a-b ;

  print("the swap of a : ${a} \nthe swap of b : ${b}") ; 
 
}