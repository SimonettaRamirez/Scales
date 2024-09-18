void setup(){
  size(400,400);
  background(192, 199, 140);
}

void draw(){
  scales(300,25);
  scales(220,25);
  scales(130,25);
  scales(50,25);

  scales(85,100);
  scales(175,100);
  scales(265,100);
  
  scales(300,190);
  scales(220,190);
  scales(130,190);
  scales(50,190);
  
  scales(85,270);
  scales(175,270);
  scales(265,270);
  
  scales(300,350);
  scales(220,350);
  scales(130,350);
  scales(50,350);
}
void scales(int x, int y){

fill(134,171,137);
ellipse(x+20,y+20,40,40);
rect(x,y,40,20);
  
}
