import 'dart:io';

void main()
{
  // Question(06)

  var p, r, t, simple_interest ;

  print("Enter the principal :") ;
  p = int.parse(stdin.readLineSync()!) ; 

  print("Enter the rate of interest :") ;
  r = int.parse(stdin.readLineSync()!) ;

  print("Enter the time :") ;
  t = int.parse(stdin.readLineSync()!) ;

  simple_interest = (p * r * t) / 100 ;
  print("simple interest = ${simple_interest}") ;
  
}