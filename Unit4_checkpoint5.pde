size(800,800);
stroke(255);
background(0);

for (int i=10; i<width; i=i+50) {
  rectMode(CENTER);
  noFill();
  rect(400,400,i+5,i);
}
