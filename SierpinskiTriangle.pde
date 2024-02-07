public void setup()
{
size(700,700);
 sierpinski(0,200,200);
}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
if{x<=0.1}
else
{
triangle(x,y,x+len,y,y+len,x+len/2)+sierspinki(x/2,y,len/2)+sierspinki(x,y,len/2)+sierspinki(x/2.5,y/2,len/2);
}
}
