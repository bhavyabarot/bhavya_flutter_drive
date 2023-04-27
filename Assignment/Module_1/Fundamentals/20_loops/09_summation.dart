import 'dart:io';

void main()

// question (09)
{
  int num, totalNum = 0;

  for(int i=1; i<=5; i++)
  {
    print("Enter the Number :");
    num = int.parse(stdin.readLineSync()!);
    
    totalNum = totalNum + num;
    
  }
  
  print("Addition of series Number is : $totalNum");

}