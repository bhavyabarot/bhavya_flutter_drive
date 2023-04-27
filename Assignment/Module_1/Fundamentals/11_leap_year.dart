import 'dart:io';

void main()
{
  // Question(11)

  var y;
  print("Enter the year : ") ;
  y = int.parse(stdin.readLineSync()!) ;
  
  if(y % 400 == 0 || y % 4 == 0 && y % 100 != 0)
  {
    print("year is leap year");
  }
  else
  {
    print("year is not leap year") ;
  }
}