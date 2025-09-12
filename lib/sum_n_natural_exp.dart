import 'dart:io';

void main(){

  stdout.write("Enter any no till you want the sum of natural no: ");
  int no = int.parse(stdin.readLineSync().toString());

  int sum = 0;
  for(int i = 1; i<=no; i++){
    sum = sum + i;
  }

  print(sum);


}