import 'dart:io';

void main(){

  print("Enter your name: ");

  String name = stdin.readLineSync() ?? "default";

  ///""
  stdout.write("The name: $name");
  print("Tata, cyaa!!");
  stdout.write("This is next line");


  /// 5+6 = 11
  /// "5" + "6" = "56"

}