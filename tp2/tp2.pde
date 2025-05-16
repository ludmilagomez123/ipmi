//LUDMILA GOMEZ, COMISION 1

PImage foto1, foto2, foto3, foto4, foto5;

PFont fuente;

int segundos;

float posX1, posX2,posX3,posX4,posX5,posX6; //UNA POSICION PARA CADA TEXTO EN LAS DIFERENTES DIAPOSITIVAS
float posY1,posY2,posY3,posY4,posY5,posY6;
float posXboton, posYboton; 
float anchoBoton, altoBoton;
float valorOpacidad;

void setup() {

  size(640, 480);

  posX1=700;
  posX2=320;
  posX3=-20;
  posX4=0;
  posX5=0;
  posX6=700;
  
  posY1=65;
  posY2=490;
  posY3=30;
  posY4=420;
  posY5=25;
  posY6=425;
  
  posXboton=50;
  posYboton=400;

  anchoBoton=120;
  altoBoton=35;
  
  valorOpacidad=0;

  fuente=loadFont("BodoniMT-Italic-48.vlw"); //cargar fuente
  textFont(fuente); //fuente a usar

  foto1=loadImage("fondo1.jpg");
  foto2=loadImage("fondo2.jpg");
  foto3=loadImage("fondo3.jpg");
  foto4=loadImage("fondo4.png");
  foto5=loadImage("fondo5.jpg");
}

void draw() {

  background (0);

  if (frameCount%60==0) {
    segundos++;
    
  } //PRIMERA DIAPOSITIVA

  if (segundos<=12) {
    image(foto1, 0, 0, 640, 480);
    textAlign(LEFT);
    fill(255, 247, 155);
    text("Call me by your name, 'llamame por tu nombre' es una pelicula de romance y drama estrenada en el año 2017.", posX1, posY1);
    posX1=posX1-3;
    textSize(35);
    
  }//SEGUNDA DIAPOSITIVA

  else if(segundos >12 && segundos <= 22) {
    image(foto2, 0, 0, 640, 480);
    textAlign(CENTER);
    fill(255, 247, 155);
    text("Su director es Luca Guadagnino \ny los actores principales son \nTimothée Chalamet y Armie Hammer.", posX2, posY2);
    posY2=posY2-1;
    textSize(35);
    
  } //TERCERA DIAPOSITIVA

   else if (segundos >22 && segundos <= 35) {
    image(foto3, 0, 0, 640, 480);
    textAlign(CENTER);
    fill(0);
    text("MUSICA\nSufjan Stevens \nRyuichi Sakamoto \nJohn Adams, ", posX3, posY3);
    posX3=posX3+1;
    textSize(30);
    
   } //CUARTA DIAPOSITIVA
  
  else if (segundos >=35 && segundos <= 42) {
    image(foto4, 0, 0, 640, 480);
    textAlign(CENTER);
    fill(255, 247, 155, valorOpacidad);
    valorOpacidad=map(posX4, 0, 250, 0, 255);
    text("EDITOR\nWalter Fasano", posX4, posY4);
    posX4=posX4+2;
    textSize(35);
    
  }//QUINTA DIAPOSITIVA
  
  else if (segundos >=42 && segundos<=57) {
    image(foto5, 0, 0, 640, 480);
    textAlign(CENTER);
    fill(0, valorOpacidad);
    valorOpacidad=map(posX5, 0, 320, 0, 255);
    text("NOMINACIONES\n Mejor Película \nMejor Actor (Chalamet)\nMejor Canción Original\n(Mystery of Love).", posX5, posY5);
    posX5=posX5+1;
    textSize(26);

    textAlign(CENTER);
    fill(0, valorOpacidad);
    valorOpacidad=map(posX6,680, 320, 0, 255);
    text("PREMIOS\nOscar al Mejor Guion Adaptado.", posX6, posY6);
    posX6=posX6-1;
    textSize(26);
    
  } //BOTON
  
  else if(segundos>57){
    image(foto5, 0, 0, 640, 480);
    fill(255, 247, 155);
    rect(posXboton,posYboton,anchoBoton,altoBoton);
    fill(0);
    stroke(2);
    text("REINICIAR",posXboton,posYboton+10,anchoBoton,altoBoton);
    textSize(20);
  }
} //ACCION BOTON

void mousePressed(){
if (segundos > 50 && mouseX>posXboton && mouseX<posXboton+anchoBoton && mouseY>posYboton && mouseY<posYboton+anchoBoton) {
  
  // Reiniciar todo
    
  segundos = 0;
  
  posX1=700;
  posX2=320;
  posX3=-20;
  posX4=0;
  posX5=0;
  posX6=700;
  
  posY1=65;
  posY2=490;
  posY3=30;
  posY4=420;
  posY5=25;
  posY6=425;
  
  posXboton=50;
  posYboton=400;
  anchoBoton=120;
  altoBoton=35;
  
  valorOpacidad=0;
}

}
