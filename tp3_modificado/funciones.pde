void patronDiagonales(int x1, int x2, int y1, int y2) {
  for (int i = x1; i< width; i=i+44) {
    for (int i2 = x2; i2< width; i2=i2+44) {
      line(i, y1, i-400, y2);
      strokeWeight(17);
      stroke(negro);
      strokeCap(PROJECT);
      line(i2, y1, i2-400, y2);
      strokeWeight(17);
      stroke(255);
      strokeCap(PROJECT);
    }
  }
}

void quads(int x1, int y1, int x2, int y2, int cant, int alto) {
  for (int i=0; i<cant; i++) {
    if (i%2==0) {
      fill(negro);
    } else {
      fill(255);
    }
    noStroke();
    quad(x1, y1 + i * alto, x1, y1 + (i + 1) * alto, x2, y2 + (i + 1) * alto, x2, y2 + i * alto);
  }
}

void rectangulo(int X, int Y, int ancho, int alto) {
  noStroke();
  fill(255);
  rect(X, Y, ancho, alto);
}




void triangulo1(float x, float y, float lado) {
  triangle(x, y, x+lado, y, x+lado, y+lado);
}
void triangulo2(float x, float y, float lado) {
  triangle(x, y, x, y+lado, x+lado, y+lado);
}

void repeticionTriangulo1(int cantidad, float x, float y, float y2,float tam) {
  for (int i=0; i<cantidad; i++) {
    float tamMenor=tam/cantidad;
    float X1=map(i, 0, cantidad, x, x+tam-tamMenor);
    float tam1=map(i, 0, cantidad, tam, tamMenor);
    
    float Y2=map(i, 0, cantidad, y2, y2+tam-tamMenor);
    float tam2=map(i, 0, cantidad, tam, tamMenor);


    if (impar(i)) {
      fill(negro);
    } else {
      fill(255);
    }
    triangulo1(X1, y, tam1);
    
     if (impar(i)) {  
      fill(255);
    } else {
      fill(negro);
    }
    triangulo2(x, Y2, tam2);
  }
}
/*Hice otro if para cambiar el orden de los colores porque comenzaba pintando el triangulo del fondo color blanco, mientras que 
el ultimo quad de la funcion anterior es blanco, quedando un espacio blanco sin completar; Además, en la obra original las esquinas
dentro del rect son de diferentes colores.*/

boolean impar(int posicion) {
  return posicion%2==1;
}
