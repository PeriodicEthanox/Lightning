int startX = (int) (Math.random() * 600);
int startY = 10;
int endX = (int) (Math.random() * 600);
int endY = 400;


void setup()
{
  size(600,600);
  noLoop();
  background(11, 13, 59);


}
void draw(){
strokeWeight((int) (Math.random() * 4));
while (endX < 600 && endX > -100){
 endX = startX + ((int) ( Math.random() * 50) - 25);
 endY = startY + ((int) (Math.random() * 20) + 9);
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
fill(0);
stroke(0);
ellipse(300, 30, 600, 100);
ellipse(500, 60, 500, 150);
ellipse(70, 60, 400, 150);
stroke(255, 0, 0);
}
}
void mousePressed()
{
 
redraw();
startX = (int) (Math.random() * 600);
startY = 10;
endX = (int) (Math.random() * 600);
endY = 400;


}
