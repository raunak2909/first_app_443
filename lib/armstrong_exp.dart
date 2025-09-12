import 'dart:math';

import 'package:first_app_443/greatest_3_exp.dart';

void main(){

  print("Enter any no to check if it's ARMSTRONG or not: ");

  int no = getIntValue();
  int temp = no;

  int length = 0;

  while(temp>0){
    temp ~/= 10;
    length++;
  }

  temp = no;
  num result = 0;

  ///43
  ///2

  while(temp>0){
    int rem = temp%10;
    print("rem : $rem"); //3 , 4
    result += pow(rem, length);
    print("result: $result"); //25
    temp ~/= 10;
    print("temp: $temp"); //4, 0
  }

  if(no==result){
    print("The $no is an ARMSTRONG no.");
  } else {
    print("The $no is not an ARMSTRONG no.");
  }



}