import 'dart:io';

void main(){ ///+, -, *, /, %

  stdout.write("Enter no1:");

  double no1 = double.parse(stdin.readLineSync()!);///"56"

  stdout.write("Enter no2:");

  double no2 = double.parse(stdin.readLineSync()!);

  print("The sum of $no1 and $no2 is ${add(no1, no2)}");
  stdout.write("The difference b/w $no1 and $no2 is ${sub(no1, no2)}");

}

///addition
///sub
///mult -> *
///div -> /

double add(double no1, double no2){
  return no1+no2;
}

num sub(num no1, num no2){
  if(no1>no2){
    return no1-no2;
  } else {
    return no2-no1;
  }
}