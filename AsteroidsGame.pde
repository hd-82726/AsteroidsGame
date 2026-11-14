Spaceship bob;
Star[] stars = new Star[100];
public void setup() 
{
  size(500,500);
  bob = new Spaceship();

  for (int i = 0; i < stars.length; i++)
  {
    stars[i] = new Star();
  }
}

public void draw() 
{
  background(0,0,0);

  for (int i = 0; i < stars.length; i++)
  {
    stars[i].show();
  }

  bob.move();
  bob.show();
}

public void keyPressed() {
  if (keyCode == LEFT) {
    bob.turn(-10);
  }

  if ( keyCode == RIGHT) {
    bob.turn(10);
  }

  if (keyCode == UP) {
    bob.accelerate(0.5);
  }
  
  if (keyCode== DOWN){
    bob.accelerate(-0.5);
  }
  if (key == ' ') {
    bob.setXspeed(0);
    bob.setYspeed(0);
    bob.setX((int)(Math.random() * width));
    bob.setY((int)(Math.random() * height));
    bob.setPointDirection((int)(Math.random() * 360));
  }
  if (key == 's'){
    bob.accelerate(0);
  }
}
