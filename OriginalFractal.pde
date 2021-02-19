public void setup (){
size(500,500);
background(0);
ellipseMode(CENTER);
}

void draw(){
  int x1 = mouseX;
int y1 = mouseY;
int size1 = 500;
circle1(x1,y1,size1);
}

void mousePressed(){
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
}

public void circle1(int x, int y, int size){
  ellipse(x,y,size,size);
 if (size >10) {
  circle1(x-size/6,y-size/6,size/4);
  circle1(x+size/6,y+size/6,size/4);
  circle1(x-size/6,y+size/6,size/4);
  circle1(x+size/6,y-size/6,size/4);
  circle1(x-size/3,y-size/3,size/4);
  circle1(x+size/3,y+size/3,size/4);
  circle1(x-size/3,y+size/3,size/4);
  circle1(x+size/3,y-size/3,size/4);
  }
}
