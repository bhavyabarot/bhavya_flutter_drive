import 'dart:io';

void main()
{
  // Question(12)

  var num, count =0 ;
  print("enter the number") ;
  num = int.parse(stdin.readLineSync()!) ;

  for(var i=1; i<=num; i++ ){

    if(num % i == 0){
      count += 1 ;
    }
  }
   if(count == 2)
   {
    print("prime number") ;
   }
   else
    {
      print("not prime") ;
    }
}