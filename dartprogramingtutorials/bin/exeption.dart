void main() {
  //Exeption Handling in Dart
  //try_catch_on_finally.

  try {
    int number = 23 ~/ 0;
    print(number);
  } on IntegerDivisionByZeroException {
    print("do not dividiblre by zero");
  }
  //exeption handling using try_catch block
  try {
    int number = 2 ~/ 0;
  } catch (e) {
    print('the error is $e');
  }
  //case  three(3)
  try {
    int number = 2 ~/ 0;
  } catch (e, s) {
    print('the error is $e');
    print('the stack trace is \n $s');
  } finally {
    print('your Error is fixed here');
  }
  //Creating Custom Exeption Handling

  
}
