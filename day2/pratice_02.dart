// for loop
import 'dart:io';
void main()
{
  var i;
  var num;
  print("enter the number");
  num = int.parse(stdin.readLineSync()!);
  for(i=1; i<=10; i++){
    var value = num * i;
   ("$num x $i = $value");
  }
}