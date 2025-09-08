import 'dart:io';

void main(){ ///+, -, *, /, %

  stdout.write("Enter no1:");

  double no1 = double.parse(stdin.readLineSync()!);///"56"

  stdout.write("Enter no2:");

  double no2 = double.parse(stdin.readLineSync()!);

  stdout.write("The sum of $no1 and $no2 is ${add(no1, no2)}");

}

///addition
///sub
///mult
///div

double add(double no1, double no2){
  return no1+no2;
}