class Spaceship extends Floater {
  public Spaceship(){
    corners = 6;
    xCorners = new int[corners];
    yCorners= new int[corners];
    xCorners[0]= 16;
    yCorners[0]= 0;
    xCorners[1]= 0;
    yCorners[1]= -12;
    xCorners[2]= -8;
    yCorners[2]= 8;
    xCorners[3]= -2;
    yCorners[3]= 0;
    xCorners[4]= -8;
    yCorners[4]= -8;
    xCorners[5]= 0;
    yCorners[5]= 12;
    myColor = color(255);
    myCenterX = width / 2.0;
    myCenterY = height / 2.0;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }
  public void setX(int x) {
    myCenterX = x;
  }

  public void setY(int y) {
    myCenterY = y;
  }

  public void setXspeed(double x) {
    myXspeed = x;
  }

  public void setYspeed(double y) {
    myYspeed = y;
  }

  public void setPointDirection(int degrees) {
    myPointDirection = degrees;
  }

  public int getX() {
    return (int) myCenterX;
  }

  public int getY() {
    return (int) myCenterY;
  }
