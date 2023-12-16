class Spaceship extends Floater {

  public Spaceship() {
    corners = 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -2;
    yCorners[3] = 0;
    myColor = color(255, 0, 0);
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
    myCenterX = 200;
    myCenterY = 200;
  }

  public void setXspeed(double x) {
    myXspeed = x;
  }

  public void setYspeed(double y) {
    myYspeed = y;
  }

  public void setXCenter(double x2) {
    myCenterX = x2;
  }

  public void setYCenter(double y2) {
    myCenterY = y2;
  }
}
