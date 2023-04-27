import 'dart:io';

void main()
{
  // Question(13) 

  var n1 ;
  var n2 ;
  var n3 ;

  print("enter the first number") ;
   n1 = int.parse(stdin.readLineSync()!) ;

   print("enter the second number") ;
   n2 = int.parse(stdin.readLineSync()!) ;

   print("enter the third number") ;
   n3 = int.parse(stdin.readLineSync()!) ;

   if(n1 > n2)
   {
    if(n1 > n3){

      print("${n1} is a max number ") ;
    }
   }
   if(n2 > n1)
   {
    if(n2 > n3){

      print("${n2} is a max number ") ;
    }
   }
   if(n3 > n1)
   {
     if(n3 > n2){

      print("${n3} is a max number ") ;
    }
   }

}