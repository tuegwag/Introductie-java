void setup() {
  size(400, 400);

  int distance = 50;
  int grootte = 20;

  for (int i = 0; i < 10; i++) {

    if (random(1) < 0.5) {
      fill(255, 0, 0);   
    } else {
      fill(0, 0, 255);  
    }

    ellipse(grootte + i * distance, grootte, grootte, grootte);
  }
}
