import 'dart:io';

// this .opps
 class car
  {
  String? car_brand ;
  String? car_color ;
  String? car_wheels_brand ;

  
   void input(brand, color, wheels)
    {
      this.car_brand = brand  ;
      this.car_color = color ;
      this.car_wheels_brand = wheels ;
    }

    void display()
    {
       print("car_brand : $car_brand") ;
       print("car_color : $car_color") ;
       print("car_wheels_brand : $car_wheels_brand") ;

    }
  }

  void main()
  {
    var obj = car() ;
    obj.input("i10", "blue", "mrf") ;
    obj.display() ;
  }
