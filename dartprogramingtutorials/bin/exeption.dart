void main() {
  //Exeption Handling in Dart
  //try_catch_on_finally.

  try {
    int number = 23 ~/ 0;
    print(number);
  } on IntegerDivisionByZeroException {
    print("do not dividiblre by zero");
  }
}
