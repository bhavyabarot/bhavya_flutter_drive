import 'dart:io';

void main()
{
  // question(10)

  var pos_neg ;

  print("Enter the positive or negative number") ;
  pos_neg = int.parse(stdin.readLineSync()!) ;


 if(pos_neg > 0)
 {
   print("This is positive number") ;
 }
 else if (pos_neg < 0)
 {
   print("this is negative number") ;
 }
 else{
  
  print("enter a zero") ;
  
 }

}