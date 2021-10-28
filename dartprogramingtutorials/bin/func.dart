void main() {
  //Function Parameters
  //There are two types of parameters
  //required and optionals
  //under optional there are three parameters
  //optionsl positional
  //optional named
  //optional Default parameters
  findarea(2, 3, 5); //Calling the function with Required Parameter
  findperimeter(
      2, 3, 3); //Calling the function with optional Opsitional parameters
  findperimeter(2); //Calling the function with optional Opsitional parameters
  findperimeter(2, 3);
  function(12, 4);
}

//function with Required parameter
void findarea(int length, int width, int bridth) {
  int area = 2 * (bridth * length * bridth);
  print(area);
}

void findperimeter(int length, [int width = 12, int bridth = 12]) {
  print('the length is$length');
  print('the bridth is $bridth');
  print('the width is $width');
}

//there three ways to crate optional parameters
//optional opsitional parameters

void function(int num1, int num2, { int num4=33, int? num3}) {
  int number = num1 * num2;
  print(number);
}
