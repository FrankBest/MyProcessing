int x = 0;               // variable x - location
int dx = 2;              // variable dx - speed
int y = 0;
int dy = 2;
int z=0;
int dz=1;


void setup()
{

size(800,800); // setup function
}
void draw()
{background(255);
strokeWeight(3);
fill(192,192,0);
ellipse(400+x,175+y,100,100);
line(400+x,225+y,400+x,375+y);
line(300+x,275+y,500+x,275+y);
line(400+x,375+y,300+x,475+y);
line(400+x,375+y,500+x,475+y);

strokeWeight(1);
fill(255,255,255);
ellipse(380+x,160+y,20,20);
ellipse(420+x,160+y,20,20);
fill(255,0,0);
triangle(380+x,200+y,420+x,200+y,400+x,220+y);

strokeWeight(2);
line(400+x,165+y,390+x,185+y);
line(390+x,185+y,410+x,185+y);
fill(0,0,0);
ellipse(380+x+z,160+y,10,10);
ellipse(420+x+z,160+y,10,10);



if (x > 300)
  {
    dx = -dx;
  }
  if ( x < -300 )
  {
    dx=-dx;
  }
  if ( y > 325)
  {
    dy = -dy;
  }
  if (y < -125)
  {
    dy = -dy;
  }
  if (z > 10)
  {
    dz = -dz;
  }
  if (z < -10)
  {
    dz = -dz ;
  }


x = x + dx;
y = y + dy;
z = z + dz;
}