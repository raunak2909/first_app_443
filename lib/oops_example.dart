void main(){

  //5
  int no = 5;
  String name = "Raman";

  User raman = User(1, 'Raman', 'raman@gmail.com', 16); //instance creation

  raman.display();
  raman.logout();

  User rajeev = User.withAddress(2, "Rajeev", "r@gmail.com", 16, "Jodhpur", "Rajasthan", "India");
  rajeev.display();


  test();

  A a = A();

}

void test(){
  int id;

}

class A{

}


class MahindraThar{
  int noOfWheels = 4;
  String color;
  String model;
  int mileage;
  int price;

  MahindraThar(this.color, this.model, this.mileage, this.price);

  void start(){
    print("Thar is starting...");
  }

  void stop(){
    print("Thar is stopping...");
  }

  void accelerate(){
    print("Thar is accelerating...");
  }

  void brake(){
    print("Thar is braking...");
  }
}


class User{
  ///mandatory properties
  int id;
  String name;
  String email;
  int age;

  ///optional properties
  String? city;
  String? state;
  String? country;

  ///parameterized constructor
  User(this.id, this.name, this.email, this.age){ ///default constructor
    ///init block
   /* this.id = id;
    this.name = name;
    this.email = email;
    this.age = age;*/
  }

  ///named constructor
  User.withAddress(this.id, this.name, this.email, this.age, this.city, this.state, this.country);

  ///methods
  void display(){
    print("Id : $id");
    print("Name : $name");
    print("Email : $email");
    print("Age : $age");
    print("City : $city");
    print("State : $state");
    print("Country : $country");
  }

  authenticate(){

  }

  logout(){

  }

  viewProfile(){

  }

  updateProfile(){

  }
}