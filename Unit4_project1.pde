size(800,800);
background(30);
int offset = 0;

for (int y = 00; y <= height; y += 50) {
  for (int x = 00; x <= width; x += 100) {
  rect(x-offset, y, 50, 50);
  }
  if (offset == 0) offset = 50;
  else offset = 0;
}
