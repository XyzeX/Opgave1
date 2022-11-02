void setup() {
  size(400, 600);
}

void draw() {
  circle(width / 2, height / 2, 300);
  square(width / 2 - 75, height / 2 - 75, 50);
  square(width / 2 + 25, height / 2 - 75, 50);
  circle(width / 2, height / 2, 100);
  arc(width / 2, height / 2 + 65, 150, 150, 0, PI);
  line(width / 2 - 75, height / 2 + 65, width / 2 + 75, height / 2 + 65);
  
  fill(0);
  
  rect(width / 2 - 75, 25, 150, 150);
  strokeWeight(20);
  line(width / 2 - 125, 175, width / 2 + 125, 175);
  
  fill(255);
  strokeWeight(1);
  line(width / 2, 0, width / 2, height);
  line(0, height / 2, width, height / 2);
}
