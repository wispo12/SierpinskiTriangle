public void setup()
{
size(500,500);
 sierpinski(0,200,200);
}
public void sierpinski(int x, int y, int len) 
{
  if(len < 5){
triangle(x, y, x+len/2, y-len, x+len, y);
  }else{
  sierpinski(x,y,len/2);
  sierpinski(x + len/2,y,len/2);
  sierpinski( x + len/4,y - len/2, len/2);
  }
}
public void draw()
{
sierpinski(0,200,200);
}
