import 'dart:io';

void main()

// Question (06)
{
  var num , i ;

  print("Enter the number") ;
  num =int . parse(stdin.readLineSync()!) ;

  for(var i=1 ; i<=10 ; i++)
  {
    var value = num * i ; 
    print("${num} * ${i}  = ${value}") ;
  }

}