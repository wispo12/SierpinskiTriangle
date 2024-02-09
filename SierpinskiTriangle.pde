public void setup()
{
size(700,700);
 sierpinski(0,200,200);
}
public void draw()
{
triangle(x,y,x+len,y,y+len,x+len/2)+sierspinki(x/2,y,len/2)+sierspinki(x,y,len/2)+sierspinki(x/2.5,y/2,len/2);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len < 50){
triangle(x, y, x+len/2, y-len, x+len, y);
  }else{
  sierpinski(x,y,len/2);
  sierpinski(x + len/2,y,len/2);
  sierpinski( x + len/4,y - len/2, len/2);
  }
}
