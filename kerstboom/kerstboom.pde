int hoogte = 12;

for (int i = 1; i <= hoogte; i++) {

  for (int j = 0; j < hoogte - i; j++) {
    print(" ");
  }

  for (int k = 0; k < i * 2 - 1; k++) {

    if (i == 1) {
      print("$");
    } else {
      double temp = Math.random();

      if (temp < 0.11) {
        print("?");
      } else if (temp < 0.26) {
        print("@");
      } else {
        print("*");
      }
    }
  }
  println();
}

for (int j = 0; j < hoogte - 2; j++) {
  print(" ");
}
println("|-|");
