
void main() {
  //we declare variable as a constant or final if you don't want to chane it's value
//final. it is declared when it is initialized

//const it is declared diuring compile time constant
//fianl- Declared when initialized. memory is allocated when initialized.
//const- Declared when compile. Compile-time constant, memory is declared at compile time
  final String name = 'solomon';
  const double pi = 3.14;
}

//final keyword can be declared in class level but const is not
//to Declared const at class level make it Static const
class Circle {
  final name = 'solomon';
  static const double pi = 3.14;

}
