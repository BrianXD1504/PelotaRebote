Pelota pelota;

void setup(){
  size(400,400);
  pelota = new Pelota(200, 200, 3, 2, 20);
}

void draw(){
  background(220);
   pelota.mover();
   pelota.rebotar();
  pelota.mostrar();
}
