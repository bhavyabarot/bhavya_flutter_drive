import 'dart:io';

void main()
{
  // Question(05)
  var h , b ;
  var area ;

  print("Enter the height") ;
  h = int.parse(stdin.readLineSync()!) ;

  print("Enter the base") ;
  b = int.parse(stdin.readLineSync()!) ;

  area = (h * b) / 2 ;
  print("Area of triangle : ${area}") ;


}