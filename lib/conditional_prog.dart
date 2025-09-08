import 'dart:io';

void main(){

  print("Enter your age: ");

  int age = int.parse(stdin.readLineSync()!);

  if(age>=65){
    print("You're a Elderly");
  } else if(age>=40){
    print("You're a Middle Adult");
  } else if(age>=18){
    print("You're an Young Adult");
  } else {
    print("You're a Teenager");
  }

}