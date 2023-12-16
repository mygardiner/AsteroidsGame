class Asteroid extends Floater {
  double rotSpeed;

  public Asteroid() {
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = -8;
    xCorners[5] = -5;
    yCorners[5] = 0;
    myColor = color((int) (Math.random() * 255), (int) (Math.random() * 255), (int) (Math.random() * 255));
    myXspeed = (Math.random() * 5) - 1;
    myYspeed = (Math.random() * 5) - 1;
    myPointDirection = (Math.random() * 360);
    myCenterX = (Math.random() * 500 - 250);
    myCenterY = (Math.random() * 500 - 250);
  }

  public void move() {
    turn((double) rotSpeed);
    super.move();
  }

  public void setXspeed(double x) {
    myXspeed = x;
  }

  public void setYspeed(double y) {
    myYspeed = y;
  }

  public double getX() {
    return myCenterX;
  }

  public double getY() {
    return myCenterY;
  }
}
