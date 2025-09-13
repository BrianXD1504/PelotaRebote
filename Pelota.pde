class Pelota {
 
  private int x, y;
  private int velX, velY;
  private int r;

 
  public Pelota(int x, int y, int velX, int velY, int r) {
    this.x = x;
    this.y = y;
    this.velX = velX;
    this.velY = velY;
    this.r = r;
  }

 
  public void mover() {
    x += velX;
    y += velY;
  }
  
public void mostrar() {
    ellipse(x, y, r*2, r*2);
  }
}
