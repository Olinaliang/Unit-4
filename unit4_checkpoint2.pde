size(800,800);
stroke(255);
background(0);
for (int i=0; i<width; i=i+10) {
  line(i,0,i,height);
  line(0,i,width,i);
}
