// ignore_for_file: prefer_typing_uninitialized_variables

void main() {
  //if else
  //conditional
  //switch case statement

  var mark = 59;
  if (mark >= 90 && mark <= 100) {
    print("A+ grade");
  } else if (mark >= 80 && mark < 90) {
    print("B+ Grade");
  } else if (mark >= 70 && mark < 80) {
    print('B- grade');
  } else if (mark >= 60 && mark < 70) {
    print("c grade");
  } else {
    print("your grade is f");
  }
  //Conditional Expression
//Syntax
//Condition1v? exp1:exp2;
//exp1?? exp2;
//examples
  int a = 12;
  int b = 4;
  if (a < b) {
    print('a is smaller');
  } else {
    print("b is smaller");
  }

  //Conditional Satement
  //forexamples (Conditions)? exp1:exp2;
  a < b
      ? print(' we can see that $a is smaller')
      : print('we can see that $b  is smaller');
  //condition??exp1
  //exp1??exp2;
  int age = 34;
  int age1 = 35;
  int smallerNumber;
  if (age < age1) {
    smallerNumber = age;
  } else {
    smallerNumber = age1;
  }
  print('the smaller Number is $smallerNumber');
//a < b ? print("$a is smaller than b ") : print('$b is smaller than a');
  int mysmaller = a < b ? a : b;
  print('the smaller number is $mysmaller');
  var fname;
  String nametoprint = fname ?? "guestuser";
  print(nametoprint);

  //Switch_Case_Statement
//you can you only string and intiger for switch case

  int ages = 34;

  switch (ages) {
    case 12:
      print('your age is too small');
      break;
    case 50:
      print('your age is 50');
      break;
    default:
      print('you have no age');
      break;
  }

//Summery we can learn
// if else statement
//conditionalstatement
//condition? exp1:exp2;
//exp1??exp2;
//Switch case statement

}
