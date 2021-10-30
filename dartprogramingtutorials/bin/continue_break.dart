void main() {
  //continue and Beak keyword in dart

  outerloop:for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
     
      if (i == 2 && j == 2) {
        continue ;
      }
       print("$i,$j");
    }
  }
}
