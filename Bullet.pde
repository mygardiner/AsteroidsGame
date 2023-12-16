class Bullet extends Floater {

  public Bullet(Spaceship theShip) {
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
    myXspeed = theShip.getXspeed();
    myYspeed = theShip.getYspeed();
    myPointDirection = theShip.getPointDirection();
    accelerate(3);
  }

  public void show() {
    ellipse((float) myCenterX, (float) myCenterY, 10, 10);
  }

  public double getMyCenterX() {
    return myCenterX;
  }

  public double getMyCenterY() {
    return myCenterY;
  }
  public void move() {
    myCenterX += myXspeed;
    myCenterY += myYspeed;

    if (myCenterX > width || myCenterX < 0 || myCenterY > height || myCenterY < 0) {
      bullets.remove(this);
    }
  }
}
