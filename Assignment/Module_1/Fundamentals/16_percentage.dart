import 'dart:io';

void main()

// Question (16)
{
  var marks ;

  print("Enter the marks :");
  marks = int.parse(stdin.readLineSync()!);

  if(marks >= 90 && marks > 100)
  {
     print("you got distinction");
  }
  else if(marks>=80 && marks>90)
  {
    print("you got a grade");
  }
  else if(marks>=70 && marks>80)
  {
    print("you got b grade");
  }
  else if(marks>=60 && marks>70)
  {
    print("you got c grade");
  }
  else if(marks>=50 && marks>60)
  {
    print("you got d grade");
  }
  else if(marks>=45 && marks>50 || marks>=35
  )
  {
    print("you got e grade");
  }
  else 
  {
    print("better than next time");
  }

}