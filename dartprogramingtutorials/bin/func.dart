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
  findperimeter(
      2, 3); //Calling the function with optional Opsitional parameters
}

//function with Required parameter
void findarea(int length, int width, int bridth) {
  int area = 2 * (bridth * length * bridth);
  print(area);
}

void findperimeter(int length, [int? width, int? bridth]) {
  print('the length is$length');
  print('the bridth is $bridth');
  print('the width is $width');
}

void namedParameter(int length, {int width, int bridth}) {
  int result = 2 * length * width * bridth;
  print(result);
}
