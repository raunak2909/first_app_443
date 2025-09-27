

void main(){


  A a = A();

  print(a.add(no1: 5, no2: 6, no3: 21, no4: 34));

  print(a.add(no1: 11, no2:  10, no4: 21, no3: 23));

  print(a.add(no1: 11, no2: 10, no4: 21, no3: 34));


}

class A{


  int multiply(int no1, int no2, {int no3 = 1 ,int no4 = 1}){
    return no1*no2;
  }


  int add({required int no1, required int no2, required int no3, required int no4}){

    int sum = no1+no2;

    if(no3!=null){
      sum += no3;
    }

    if(no4!=null){
      sum += no4;
    }

    return sum;

    /*if(no3!=null && no4!=null){
      return no1+no2+no3+no4;
    } else if(no3!=null) {
      return no1+no2+no3;
    } else if(no4!=null){
      return no1+no2+no4;
    } else {
      return no1+no2;
    }*/

  }
}