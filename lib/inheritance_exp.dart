import 'dart:math';

void main(){

  A a = A();
  B b = B();
  print(a.add(11,10));
  print(b.add(11,10));

}

class A{

  int add(int no1, int no2){
    return no1+no2;
  }
}

class B extends A{

  @override
  int add(int no1, int no2) {
    ///a+b ka whole sqr
    int sum = super.add(no1, no2);
    int sqr = sum*sum;
    return sqr;
  }

}



/*
void main(){

  XUV700 pankajCar = XUV700(carOwnerName: "Pankaj");
  pankajCar.accessDashBoard();
  pankajCar.accessSunRoof();
  pankajCar.changeGear();
  pankajCar.applyBrake();
  pankajCar.speedUp();
  print(pankajCar.engineType);

  BMW7Series madhuCar = BMW7Series(ownerName: "Madhumati");

  madhuCar.changeGear();
  madhuCar.applyBrake();
  madhuCar.speedUp();

  BMW7Series akhilCar = BMW7Series(ownerName: "Akhil");

  akhilCar.changeGear();
  akhilCar.applyBrake();
  akhilCar.speedUp();


}

class Engine{
  String engineType = "Petrol";
  String engineCC = "1200";
}


class BMW7Series extends Car{
  String ownerName;
  BMW7Series({required this.ownerName}) : super(ownerName: ownerName, carName: "BMW7Series");


}

class XUV700 extends Car{
  String carOwnerName;
  XUV700({required this.carOwnerName}) : super(ownerName: carOwnerName, carName: "XUV700");

  accessDashBoard(){
    print("$ownerName's XUV700 DashBoard opened");
  }

  accessSunRoof(){
    print("$ownerName's XUV700 SunRoof opened");
  }

  @override
  changeGear() {
    print("Automatic gear changed");
  }


}

class Thar extends Car{
  String ownerName;
  Thar({required this.ownerName}) : super(ownerName: ownerName, carName: "Thar");
}

class X5 extends Car{
  String ownerName;
  X5({required this.ownerName}) : super(ownerName: ownerName, carName: "X5");
}

class Car extends Engine{
  String ownerName;
  String carName;
  Car({required this.ownerName, required this.carName});
  int noOfWheels = 4;

  changeGear(){
    print("$ownerName's $carName Gear changed");
  }

  applyBrake(){
    print("$ownerName's $carName Brake applied");
  }

  speedUp(){
    print("$ownerName's $carName Speeding up");
  }

}*/
