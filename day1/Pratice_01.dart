import 'dart:io';

void main()
{
  // First Program
  print("Namaste India");
  print("I am flutter devloper :)\n");
 
     print("     /|");
     print("    / |");
     print("   /  |");
     print("  /   |");
     print(" /____| \n");

     print("That was a one man name is david ");
     print("he is 65 year old");
     print("and he is enjoy the life every day \n");

  // Variable
  var num = 56;
  print("the number is $num ");
  var name = 'bhavya barot';
  print(name);

 // spcae with new line

 print('barot\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tbarot\n');
 print("\t\t\t\t\t\tbarot\t\t\t\t\t\tbarot\n");
  print('barot\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tbarot\n');

  // conditional operators

  var value1;
  var value2;

  print("enter the first value");
  value1 = int.parse(stdin.readLineSync()!);
  print("enter the second value"); 
  value2 = int.parse(stdin.readLineSync()!);

  var c = value1 > value2;

  print("the value one is greater than to value two ${value1} > ${value2} $c");

  // arithmatic operator

  var n1 =77;
  var n2 = 89;

  var n3 = n1+n2;
  print("the ans is ${n3}");

  // typetest 

  var number3 = 56.88;
  print(number3 is double);

  // cascade 

  var nam1 = "BHAVYABAROT";
  print(nam1.toLowerCase());
  print(nam1.replaceAll('B','N'));

}