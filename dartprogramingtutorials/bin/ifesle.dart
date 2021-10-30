import 'dart:math';

void main() {
  //Dart loop and Iterations
  //for llop
  //while loop
  //do while loop

//examples for for-loop
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      //to print the even number only
      print(i);
    }
  }
//printing old number only
  for (int i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  //not let us use
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= 5; j++) {
      print('$i,$j');
    }
  }
  //other form of fOR LOOP
  List names = ["solomon", 'Girma', 'Teshome'];
  for (String name in names) {
    print(name);
  }
  //while loop
  int k = 1;
  while (k < 10) {
    print(k);
    k++;
  }
  //Do While loop
  int myage = 1;
  do {
    if(myage%2==0){
       print(myage);
    }

    myage++;
  } while (myage < 10);
}
