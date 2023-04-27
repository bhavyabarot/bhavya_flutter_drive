import 'dart:io';

void main()
{
  //Question(07)

  var degree_centigrade ;
  var farhrenheit ;

  print("Enter the temperature of centigrade :") ;
  degree_centigrade = int.parse(stdin.readLineSync()!);
  farhrenheit = (1.8 * degree_centigrade) + 32 ;

  print("Temperature of farhrenheit is : ${farhrenheit}") ;
  
}