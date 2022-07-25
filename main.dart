//Declaration Class

class Car{                                                                   // Class name that is declare by user.
  late String carName;
  late String brandName;
  late String color;
  late int model;

 //Declaration of variables that will be initialize later is done using late modifier.
 // late is a modifier,  can be used while declaring a non-nullable variable that’s initialized after its declaration.
}

main(){


  var car = new Car();                                              //creating actual object of type Car.
  car.carName = "Sidan";
  car.brandName = "BMW";
  car.color = "Black";
  car.model = 135480;
  print(car.brandName);
}
