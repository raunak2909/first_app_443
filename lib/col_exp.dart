import 'dart:io';

import 'greatest_3_exp.dart';

void main(){

  Map<String, dynamic> userData = {};

  print("Enter your name :");

  userData["name"] = getValue();

  print("Enter your age :");

  userData["age"] = getIntValue();

  print("Enter your class :");

  userData["class"] = getValue();

  print("Enter your roll no :");

  userData["roll_no"] = getIntValue();

  print("Enter your city :");

  userData["city"] = getValue();

  print("UserData : $userData");


}