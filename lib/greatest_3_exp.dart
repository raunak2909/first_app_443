import 'dart:io';

void main(){

  print("Enter no1: ");

  int no1 = getIntValue();

  print("Enter no2: ");

  int no2 = getIntValue();

  print("Enter no3: ");

  int no3 = getIntValue();


  if(no1>=no2 && no1>=no3){
    print("The $no1 is the greatest of all");
  } else if(no2>=no1 && no2>=no3){
    print("The $no2 is the greatest of all");
  } else {
    print("The $no3 is the greatest of all");
  }
}

int getIntValue(){
  return int.parse(getValue());
}

String getValue(){
  return stdin.readLineSync()!;
}