void main(){






  ///()
  ///{}
  ///[]
  ///
  ///
  ///
  ///
  /// if(){
  ///
  /// }

  /*add(5, 6, 11);

  List<int> no = [
    11,21,223,
  ];

  List<Map<String, dynamic>> userInfo = [
    {
      "name" : "raman",
      "fatherName" : "Rajesh",
      "city" : "Jodhpur",
    },

    {
      "name" : "Raghav",
      "fatherName" : "Rajesh",
      "city" : "Jaipur",
    },

    {
      "name" : "Rajveer",
      "fatherName" : "Rajesh",
      "city" : "Jodhpur",
    },

    {
      "name" : "raman",
      "fatherName" : "Rajesh",
      "city" : "Jodhpur",
    }
  ];*/

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
      },
    },

    {
      "name" : "Rajveer",
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
        "maths" : [100, 99],
        "sci" : 98,
        "sst" : 97,
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
        "maths" : [99, 97],
        "sci" : 98,
        "sst" : 97,
      }
    },

  ];

  /*print(allStudent[0]["marks"]["maths"][1]);
  print(allStudent[1]["marks"]["maths"][1]);
  print(allStudent[2]["marks"]["maths"][1]);*/

  /*for(int i = 0; i<allStudent.length; i++){
    print(allStudent[i]["marks"]["maths"][1]);
  }*/


  ///find highest marks in MathsI, MathsII, Maths (done)

  /*int highestMathsIMarks = 0;

  for(int i = 0; i<allStudent.length; i++){

    int mathsIMarks = allStudent[i]["marks"]["maths"][0];
    int mathsIIMarks = allStudent[i]["marks"]["maths"][1];
    print("${allStudent[i]["name"]} : $mathsIMarks");
    print("${allStudent[i]["name"]} : $mathsIIMarks");

    if(mathsIMarks>highestMathsIMarks){
      highestMathsIMarks = mathsIMarks;
    }

    if(mathsIIMarks>highestMathsIMarks){
      highestMathsIMarks = mathsIIMarks;
    }

  }

  print(highestMathsIMarks);
*/



  ///find average marks in maths (done)

  /*num totalMathsMarks = 0;

  for(int i = 0; i<allStudent.length; i++){

    int mathsIMarks = allStudent[i]["marks"]["maths"][0];
    int mathsIIMarks = allStudent[i]["marks"]["maths"][1];

    num eachStuMathAvg = (mathsIMarks + mathsIIMarks)/2;
    totalMathsMarks += eachStuMathAvg;
    print("${allStudent[i]["name"]} : $eachStuMathAvg");
  }

  print("Avg Maths Marks : ${totalMathsMarks/allStudent.length}");

*/
  ///find avg marks of all subjects
  ///find percentage of each student (done)
  ///find the topper student (done)
  ///find the avg percentage of the class (done)
  num highestPercentage = 0;
  String topperName = "";
  num totalPercentage = 0;

  for(int i = 0; i< allStudent.length; i++){
    
    num engMarks = allStudent[i]["marks"]["eng"];
    num hinMarks = allStudent[i]["marks"]["hin"];
    num mathsIMarks = allStudent[i]["marks"]["maths"][0];
    num mathsIIMarks = allStudent[i]["marks"]["maths"][1];
    num mathMarks = (mathsIMarks + mathsIIMarks)/2;
    num sciMarks = allStudent[i]["marks"]["sci"];
    num sstMarks = allStudent[i]["marks"]["sst"];
    
    num totalMarks = engMarks + hinMarks + mathMarks + sciMarks + sstMarks;
    num percentage = (totalMarks/5);
    print("${allStudent[i]["name"]} : $percentage %");
    totalPercentage += percentage;
    
    if(percentage>highestPercentage){
      highestPercentage = percentage;
      topperName = allStudent[i]["name"];
    }
  }
  
  print("Topper is $topperName with $highestPercentage %");
  print("Class Avg Percentage: ${totalPercentage/allStudent.length}");
  

  ///find the no of students passed in each subject
  ///find the no of students failed in each subject


  ///create a collection of 5 employees with details like name, id, age, salary, city, state, country, isPermenant, dept, designation, attendance(week-wise), monthlyPerformance(marks out of 100 for 5 months).
}

