void main(){

  List<Map<String, dynamic>> allStudent = [
    {
      "name" : "Raman",
      "rollNo" : 101,
      "class" : "X",
      "age" : 16,
      "isPassed" : true,
      "fees" : true,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "grade" : "A",
      "marks" : {
        "eng" : 85,
        "hin" : 92,
        "maths" : [90, 99],
        "sci" : 78,
        "sst" : 88,
      }
    },

    {
      "name" : "Rajeev",
      "rollNo" : 102,
      "class" : "X",
      "age" : 16,
      "isPassed" : true,
      "fees" : true,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "grade" : "A+",
      "marks" : {
        "eng" : 95,
        "hin" : 92,
        "maths" : [98, 90],
        "sci" : 98,
        "sst" : 96,
      }
    },

    {
      "name" : "Raghav",
      "rollNo" : 103,
      "class" : "X",
      "age" : 16,
      "isPassed" : true,
      "fees" : true,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "grade" : "A++",
      "marks" : {
        "eng" : 99,
        "hin" : 98,
        "maths" : [99, 100],
        "sci" : 98,
        "sst" : 97,
      }
    },
  ];

  /*print(allStudent[0]["marks"]["maths"][1]);
  print(allStudent[1]["marks"]["maths"][1]);
  print(allStudent[2]["marks"]["maths"][1]);*/

  for(int i = 0; i<allStudent.length; i++){
    print(allStudent[i]["marks"]["maths"][1]);
  }


  ///find highest marks in maths
  ///find average marks in maths
  ///find avg marks of all subjects
  ///find percentage of each student
  ///find the topper student
  ///find the no of students passed in each subject
  ///find the no of students failed in each subject
  ///find the avg percentage of the class

  ///create a collection of 5 employees with details like name, id, age, salary, city, state, country, isPermenant, dept, designation, attendance(week-wise), monthlyPerformance(marks out of 100 for 5 months).
}