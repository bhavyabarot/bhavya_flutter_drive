import 'dart:io';

void main()
{
  // Question(04)

  var num , fact = 1 ;

  print("enter the number") ;
  num = int.parse(stdin.readLineSync()!) ;

  for(var i = 1 ; i <= num ; i++)
  {
    fact = fact * i ;
    
  }
  print("factorial ${num} = ${fact}") ;
} 