import 'dart:io';
void main()
{
  // (01) If statement 

   var num;

   print("Enter the your age :");
   num = int.parse(stdin.readLineSync()!);

   if(num>=18)
   {
    print("You aligiber for a licens :) ");
   }

   // if else statment
   else
   {
    print("sorry you not aligeber for a licens :( ");
   }
}