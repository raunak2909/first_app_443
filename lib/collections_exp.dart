void main(){


  ///list
  List<String> names = ["John", "Doe", "Smith", "Jane", "Emily"];
  List<int> rollNo = [101, 102, 103, 104, 105];

  /*///add
  names.add("Michael");
  ///addAll
  names.addAll(["Alice", "Bob", "Charlie", "David"]);
  print(names);
  ///insert
  names.insert(1, "Rock");
  print(names);
  ///insertAll
  names.insertAll(8, ["Kane", "Randy", "Mysterio"]);
  print(names);
  ///update
  names[12] = 'Undertaker';
  print(names);
  ///remove
  names.removeAt(7);
  print(names.isNotEmpty);
  print(names.isEmpty);
  print(names[0]);
  print(names[names.length-1]);
  print(names.elementAt(4));*/


  ///map
  Map<String, dynamic> studentData = {
    "name" : "John Doe",
    "rollNo" : 101,
    "course" : "BSc Computer Science",
    "age" : 20,
    "isPassed" : true,
  };

  //add
  studentData["grade"] = "A";
  //update
  studentData["isPassed"] = false;
  //remove
  studentData.remove("age");

  if(studentData.containsKey("age")) {
    if(studentData["age"]>=18){
      print("You're eligible for voting.");
    }
  }

  print(studentData.length);
  print(studentData.isEmpty);
  print(studentData.isNotEmpty);
  print(studentData.keys);
  print(studentData.values);
  print(studentData.entries);










  ///set
  Set<String> weekDays = {"Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"};

}