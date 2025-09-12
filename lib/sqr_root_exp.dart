import 'dart:math';

import 'package:first_app_443/greatest_3_exp.dart';

void main(){

  print("Enter any no to find if the given no is a perfect square or not: ");

  int no = getIntValue();

  num sqrt = pow(no, 0.5);

  print(sqrt);

  if(sqrt == sqrt.toInt()){
    print("The $no is a perfect square.");
  } else {
    print("The $no is not a perfect square.");
  }

}