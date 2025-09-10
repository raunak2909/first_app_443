import 'dart:io';

void main(){

  print("Enter a no to check if it is EVEN or ODD: ");

  int no = int.parse(stdin.readLineSync()!);

  if(no%2 == 0){
    print("The given $no is an EVEN no.");
  } else {
    print("The given $no is an ODD no.");
  }

}