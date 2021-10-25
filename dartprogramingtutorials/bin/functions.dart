void main() {
  //functions
  //methods
  //parameters
  //two types of parameter.
  //1: Required parameter and
  //2:optional pareamter
  //introduction to function
  //Syntax and properties of function
  //Function as Expression
  //Diffrent types of function parameters
  //required and optional parameters
  //under optional parametes we have three type
  //1 optional positional parameters
  //2,optional Named Parametes
  //optionalDefault paremeters
  //function is s collection of statemets group together
  //to perform specific function

  //function with required parameters
  area(2, 3);
  int getareas = getArea(2, 3);
  print(getareas);
}

//function withou
void area(int length, int width) {
  double areaogtriangle = 0.5 * (length * width);
  print(areaogtriangle);
}

int getArea(int length, int breadth) {
  int areas = length * breadth;
  return areas;
}
