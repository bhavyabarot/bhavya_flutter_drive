import 'dart:io';

void main()
{
  var value1 ;
  var value2 ;
  var value3 ;

  print("Enter the symbol :") ;
  value1 = stdin.readLineSync()! ;

  switch (value1)
  {

    case  '+' :
     print("Enter the first value : ") ;
     value2 = int.parse(stdin.readLineSync()!) ;
    
     print("Enter the second the value : ") ;
     value3 = int.parse(stdin.readLineSync()!) ;

     value1 = value2 + value3 ;
     print("${value2} + ${value3} ans = ${value1}");
     break ;


     case  '-' :
     print("Enter the first value : ") ;
     value2 = int.parse(stdin.readLineSync()!) ;
    
     print("Enter the second the value : ") ;
     value3 = int.parse(stdin.readLineSync()!) ;

     value1 = value2 - value3 ;
     print("${value2} - ${value3} ans = ${value1}"); 
     break ; 


     case  '*' :
     print("Enter the first value : ") ;
     value2 = int.parse(stdin.readLineSync()!) ;
    
     print("Enter the second the value : ") ;
     value3 = int.parse(stdin.readLineSync()!) ;

     value1 = value2 * value3 ;
     print("${value2} * ${value3} ans = ${value1}");
     break ;


    case  '/' :
     print("Enter the first value : ") ;
     value2 = int.parse(stdin.readLineSync()!) ;
    
     print("Enter the second the value : ") ;
     value3 = int.parse(stdin.readLineSync()!) ;

     value1 = value2 / value3 ;
     print("${value2} / ${value3} ans = ${value1}");
     break ; 


     default :
      print("Invalid input :( ");  
     break ;

  }
}