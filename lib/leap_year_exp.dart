import 'package:first_app_443/greatest_3_exp.dart';

void main(){

  print("Enter any year to check if that is a LEAP year or not: ");

  int year = getIntValue();

  if(year%4==0){

    if(year%100==0){

      if(year%400==0){
        print("The $year is a LEAP year");
      } else {
        print("The $year is not a LEAP year");
      }

    } else {
      print("The $year is a LEAP year");
    }

  } else {
    print("The $year is not a LEAP year");
  }


}