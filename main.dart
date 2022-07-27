//Declaration Class

class Car{                                                                   // Class name that is declare by user.
  late String carName;
  late String brandName;
  late String color;
  late int model;

 //Declaration of variables that will be initialize later is done using late modifier.
 // late is a modifier,  can be used while declaring a non-nullable variable that’s initialized after its declaration.

  //methods
 void carStart()
  {
    print("$carName is start.");
  }
  void carStop()
  {
    print("$carName is stop.");
  }
  bool isOn() => true;                                                 //return type boolean method.
  int modelNumber() => model;

}

main(){


  var car = new Car();                                              //creating actual object of type Car.
  car.carName = "Sidan";
  car.brandName = "BMW";
  car.color = "Black";
  car.model = 135480;
  print(car.brandName);

  car.carStart();                                                        //invoke methods,those are created on class field.
  car.carStop();
  print(car.isOn());
  print(car.modelNumber());

}
