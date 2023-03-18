import 'dart:io';
void main()
{
  var pass;
  print("Enter your password");
  pass = stdin.readLineSync()!;
   
   if(pass=="Bhavya")
   {
    print("welcome in my pc :)");
   }
   else{
    print("you password is not correct ");
   }
}