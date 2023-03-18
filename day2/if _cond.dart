import 'dart:io';

void main()
{
  var num;

  print("enter the first value");

  num = int.parse(stdin.readLineSync()!);
  if(num>=30){

    print(" you are pass this exam");
  }
}