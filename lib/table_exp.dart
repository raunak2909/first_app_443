import 'package:first_app_443/greatest_3_exp.dart';

void main(){

  ///5 x 1 = 5;
  ///no x i = no*i;
  ///5 x 2 = 10;
  ///5 x 3 = 15;
  ///5 x 4 = 20;
  ///5 x 5 = 25;
  ///5 x 6 = 30;
  ///5 x 7 = 35;
  ///5 x 8 = 40;
  ///5 x 9 = 45;
  ///5 x 10 = 50;

  print("Enter any no to print their table: ");

  int no = getIntValue();

  for(int i = 1; i<=20; i++){
    print("$no x $i = ${no*i}");
  }

}