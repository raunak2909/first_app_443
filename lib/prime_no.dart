import 'dart:io';

import 'package:first_app_443/greatest_3_exp.dart';

void main(){

  //print("${11~/2}");

  print("Enter any no to check if it is a PRIME no or not: ");

  int no = getIntValue();
  bool isPrime = true;



  for(int i = 2; i<=no~/2; i++){
    if(no%i == 0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("The $no is a PRIME no.");
  } else {
    print("The $no is not a PRIME no.");
  }


}