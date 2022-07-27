//Declaration Class

class Car{                                                                   // Class name that is declare by user.
  late String carName;
  late String brandName;
  late String color;
  late int model;

 //Declaration of variables that will be initialize later is done using late modifier.
 // late is a modifier,  can be used while declaring a non-nullable variable that’s initialized after its declaration.

  //Syntactic sugar constructor
  Car(this.carName,this.brandName,this.model);

  // this = keyword, means this object/class.
  //Named Constructor
  Car.newversioncar()
  {
    carName = "Jaguar Jeep";
    model = 2345;
 }

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


  var car = new Car("Sidan","BMW",135480);                                              //creating actual object of type Car.

  var jeep = new Car.newversioncar();                            //Using Named Constructor.
  print(jeep.carName);
  print(jeep.model);


  /* car.carName = "Sidan";
  car.brandName = "BMW";
  car.color = "Black";
  car.model = 135480;*/
  print(car.brandName);
  print(car.carName);

  car.carStart();                                                        //invoke methods,those are created on class field.
  car.carStop();
  print(car.isOn());
  print(car.modelNumber());

}
