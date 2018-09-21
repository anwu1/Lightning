 int startx= 0;
  int starty=(int)(Math.random()*300);
  int endx= startx+20;
  int endy= starty+20;

void setup()
{
  size(300,300);
  noLoop();
}
void draw()
{
  int x = 5;
  int y = 5;
  strokeWeight (5);
  stroke(0,0,200);
  lightning();
}
void mousePressed()
{
 redraw();
}

void lightning () {
  startx=0;
  starty=(int)(Math.random()*300);
   endx= startx+20;
  endy= starty+20;
  while(endx < 300){
   endx=startx+ (int)(Math.random()*9);
   endy=starty+(int)(Math.random()*20)-10 ;
 line (startx, starty, endx, endy); 
startx=endx;
starty=endy;


  }
 }
