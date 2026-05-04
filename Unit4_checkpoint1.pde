size(800, 600);
background(255);

int sizeBox = 60;
int offset = 0;

for (int y = 0; y <= height; y += sizeBox) {
  
  int current = offset;
  
  for (int x = 0; x <= width; x += sizeBox) {
    
    if (current == 0) {
      fill(0);
      current = 1;
    } else {
      fill(255);
      current = 0;
    }
    
    rect(x, y, sizeBox, sizeBox);
  }
  
  if (offset == 0) offset = 1;
  else offset = 0;
}
