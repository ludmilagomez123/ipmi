//Ludmila Gomez, comision 1, tp3
//Video: https://youtu.be/VmepZv-FEy4?si=62-YbBKWt21cMJk2
//Visualmente no quedo igual, pero pude mejorar el código. Espero me ayude con la nota, Gracias profe por la oportunidad y la ayuda.

PImage OpArt;
color negro;
boolean cambioColor;

void setup() {
  size(800, 400);
  negro=color (0);
  cambioColor = false;
  OpArt=loadImage("OpArt.jpg");
}
void draw() {
  push();
  translate(400, 0);
  patronDiagonales(0, 17, 0, 400);
  rectangulo(130, 55, 135, 265);
  triangulo1(130, 55, 130);
  triangulo2(130,185,135);
  repeticionTriangulo1(6, 130, 55,187, 135);
  quads(130, 55, 265, 180, 6, 22);
  pop();
  image(OpArt, 0, 0, 400, 400);
}
void mousePressed() {
  if (mouseX>width/2) {
    if (cambioColor) {
      negro=color(0);
    } else {
      negro=color(0, 255, 206);
    }
    cambioColor=!cambioColor;
  }
}
