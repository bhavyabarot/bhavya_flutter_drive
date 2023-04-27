import 'dart:io';

void main ()
{
  int num ;
  int pass =0 , fail = 0;

  int totalpass =0 ;
  int totalfail = 0 ;

  for(int i = 1 ; i<=5; i++)
  {
    print("Enter the number");
    num = int.parse(stdin.readLineSync()!);
    if(num >= 35)
    {
      pass += 1;
      totalpass = totalpass + num ;
    }
    else
    {
    fail += 1;
    totalfail = totalfail + num ;
    }
  }
  print("this ie pass student ${pass}");
  print("add the pass student $totalpass");
  print("this is fail student ${fail}");
  print("add the fail student $totalfail");
}
