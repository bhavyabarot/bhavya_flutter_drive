import 'dart:io';

void main ()
{
  int num ;
  int even =0 , odd = 0;

  int totalpos =0 ;
  int totalneg = 0 ;

  for(int i = 1; i<=8; i++)
  {
    print("Enter the number");
    num = int.parse(stdin.readLineSync()!);
    if(num%2 == 0)
    {
      even += 1;
      totalpos = totalpos + num ;
    }
    else
    {
    odd += 1;
    totalneg = totalneg + num ;
    }
  }
  print("this ie event number ${even}");
  print("add the even number $totalpos");
  print("this is odd number ${odd}");
  print("add the odd number $totalneg");
}