import 'dart:ffi';
import 'dart:io';
import 'dart:io';

void main()
{
  // Question(04)

  var r ;
  double pie = 3.14, area ;

 print("Enter the number") ;
 r = int.parse(stdin.readLineSync()!) ;

 area = pie * r * r ;
 print("Area of circle = $area") ;

}