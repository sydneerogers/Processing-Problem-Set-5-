
class Ball
{
  PVector location, velocity;
  float radius;

  Ball(float r)
  {
 
    location = new PVector(width/2, height/2);
   
    velocity = new PVector(2, 2);
    
    radius=r;
  }

  void move()
  {
    location.add(velocity);
  }

  void bounce()
  {
  
    if ((location.x > width) || (location.x < 0))
      velocity.x *= -1;

    if ((location.y > height) || (location.y < 0))
      velocity.y *= -1;
  }

  void display()
  {

    noStroke();
    fill(255);
    ellipse(location.x, location.y, radius * 2, radius * 2);
  }

  void checkCollision()
  {

    PVector distanceVect = PVector.sub(location, location);


    float distanceVectMag = distanceVect.mag();


    float minDistance = radius + radius * 2;
  }
}
