void main() {
  print("case 1");
  try {
    int number = 12 ~/ 0;
    print('the result is $number');
  } on IntegerDivisionByZeroException {
    print("can not be divide byzero");
  }
  //when you do not know the name of Exeption use Catch close.
  //if you are  sure about the exeption use on close
  print("case 2");
  try {
    int number = 12 ~/ 0;
    print('the result is $number');
  } catch (e) {
    print("the exception thrown is $e");
  }
  //stack trace what is happening before printing the Exeption,
  print("case 2");
  try {
    int number = 12 ~/ 0;
    print('the result is $number');
  } catch (e, s) {
    print("the exception thrown is $e");
    print('the Stack trace will be $s');
  }
   try {
    int number = 12 ~/ 0;
    print('the result is $number');
  } catch (e) {
    print("the exception thrown is $e");
  }
}
