void setup(){
  size(500, 500);
}

int x = 200;
void draw (){
  background (000,80,120);
  fill(8,195,250);
  rect(0,0,500,230);
  noStroke();
  fill(234,247,55);
  rect(x, 200, 150,50);
  
  rect(x + 20, 170, 110, 40);

  fill(0,0,0);
  ellipse(x + 20, 250, 30, 30);
  ellipse(x + 130, 250, 30, 30);
  x = x + 1;

}
