void setup()
{
  noLoop();
  size (300,300);
}
void draw()
{
  for(int i = 1; i <= 300 ; i+=60){
    Die Bob= new Die(i,i);
    Bob.show();
}
}
void mousePressed()
{
  redraw();
}
class Die 
{
   int myX, myY;
   int roll;

  Die(int x, int y) 
  {
    myX = x;
    myY = y;
  }
  void roll()
  {
    roll  =(int) (Math.random() *6) +1;
      }
  void show()
  {
    rect (myX, myY, 50,50);
 
  }
}
