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
  findarea(3, 3);
  printCity('DELIH', 'Ethiopa', 'sudan');
  perimeter(2, 3);
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

//shorthand expression of Declaring a functions
void findarea(int length, int width) =>
    print("the perimeter is ${2 * (length * width)}");
int findDistance(int length, int width) =>
    length * width; // this is a function that returns int value
//we can not use return keyword here

//function paramaeter can be devidedd in to
//required and optional parameter.
//1:required parameters
void printCity(String name1, name2, name3) {
  print(name1);
  print(name2);
  print(name3);
  //both name1,2,3 are required parameter
}

//function with optional positional parameters
//function with optional named parameter
//function with optional Default parameters
void perimeter(int width, int length, [int? bredith]) {
  int result = width * length;
  print('the perimeter is $result');
  print(bredith);
}

