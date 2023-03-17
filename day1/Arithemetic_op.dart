import 'dart:io';
void main()
{
 
 // arithmetic operators

var value1; 
var value2;
  print("enter your number one");   
  value1 = int.parse(stdin.readLineSync()!);
  print("enter your number two");
  value2 = int.parse(stdin.readLineSync()!);
  var c;

 
  c=value1+value2;
  print("value1 + value2 ans = $c");
  c= value1 - value2;
  print("value1 - value2 ans = $c");
  c= value1 * value2;
  print("value1 * value2 ans = $c");
  c= value1 / value2;
  print("value1 / value2 ans = $c");
  c= value1 % value2;
  print("value1 % value2 ans = $c");
  

} 
 