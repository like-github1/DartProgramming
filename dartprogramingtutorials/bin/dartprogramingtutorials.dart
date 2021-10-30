void main() {
  //literals..literals means all Datatype before assignning to a variable they are called litterals
  //4...
  //'solomon'
  //true
  // all, 5, 'SOLOMON' AND True are called litterals

  int age = 4; //age have int literals
  String hisnames = "solomon girma"; // String Literals with Double quotes
  String name = 'solomon girma'; // string literals with single quotes
  String namess =
      "it's name is solomon"; // double quotes is used inside double quotes;
  String myname =
      'it\'smy name'; // use single quote inside single quote with \ character'
  //String interpolation means connecting large text as a single text.

  String longString = "my name is soloon girma" + "i graduated from astu";

  String longStringwithoutaddition = "my name is soloon girma"
      "i graduated from astu";

  //String Interpolation

  String Myname = "solomon";
  String message = "my name is " + Myname;
  print(message);

  //String interpolation
  print("my name is $Myname");
  //to return the length of string
//exmaples'
  String namee = "solomon";

  print('the number of character in the name solomon is ${namee.length}');
  int a = 10;
  int b = 12;
  print('the length is ${a + b}');
}
