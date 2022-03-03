

Ball b; 
Ball b2;

void setup()
{size(600,400);
  b=new Ball(50);
  b2=new Ball(20);
}

void draw() 
{
  background(0); 
  b.display(); 
  b.move(); 
  b.bounce();
  b.checkCollision();
  
  
  background(0); 
  b2.display(); 
  b2.move(); 
  b2.bounce();
  b2.checkCollision();
}
