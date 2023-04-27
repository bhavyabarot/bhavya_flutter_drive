import 'dart:io';
void main ()
{
    // Question(17)

  var weeks ;

  print("Enter the weeks : ")   ;
  weeks = int.parse(stdin.readLineSync()!) ;

  switch(weeks)
  {
     
     case 1 :
      print("Monday") ;
     break ;

     case 2 :
      print("Tuesday") ;
     break ;
   
     case 3 :
      print("Wednesday") ;
     break ;

     case 4 :
      print("Thrusday") ;
     break ;

    case 5 :
      print("friday") ;
     break ;

     case 6 :
      print("Saturday") ;
     break ;

    case 7 :
      print("sunday") ;
     break ;
   
  }
}