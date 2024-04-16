float yLink, xLink;
float yCaja, xCaja;

void setup() {
  size(400, 400);
  
  xLink= 100;
  yLink= 100;
  
  xCaja=200;
  yCaja=300;
}

void draw() {
  background(255);
  
  float catetoA = xCaja - xLink;
  float catetoO = yCaja - yLink;
  
  float distancia = sqrt(pow(catetoA, 2)+pow(catetoO, 2));
  
  fill(255, 0, 0);
  ellipse(xLink, yLink, 20, 20);
  
  fill(0, 0, 255);
  rectMode(CENTER);
  rect(xCaja, yCaja, 20, 20);
  
  println("La distancia entre Link y la caja es de = "+distancia);
}
void mouseMoved() {
  xLink = mouseX;
  yLink = mouseY;
}
