PImage miImagen;
void setup(){
  size(800,400);
  miImagen=loadImage("bmo.jpg");
}
void draw(){
  background(234,191,135);
  image(miImagen,0,0,400,400);
  
  fill(98,162,193);
  stroke(0);
  strokeWeight(2);
  quad(510,270,530,280,505,325,495,320); //brazo izquierdo
  
  fill(219,176,124);
  noStroke();
  quad(580,365,700,385,650,410,515,385); //sombra
  
  fill(95,135,155);
  stroke(0);
  strokeWeight(2);
  quad(557,290,570,290,570,380,557,380); //pierna izquierda
  
  stroke(0);
  strokeWeight(2);
  quad(620,290,633,290,633,385,620,385); //pierna derecha 
  
  fill(118,216,191);
  stroke(0);
  strokeWeight(2);
  quad(510,98,633,118,633,310,510,290); //frente
  
  stroke(0);
  strokeWeight(2);
  quad(510,98,567,78,690,100,633,118); //arriba
  
  fill(96,183,160);
  stroke(0);
  strokeWeight(2);
  quad(633,118,690,100,690,290,633,310); //lado
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  quad(653,170,675,165,675,175,653,180); //B
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(659,183,11,18); //B 
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(671,180,11,18); //B
  
  fill(96,183,160);
  stroke(0);
  strokeWeight(2);
  ellipse(658,180,8,9); //B
  
  fill(96,183,160);
  stroke(0);
  strokeWeight(2);
  ellipse(670,177,8,9); //B
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  quad(653,205,675,200,675,230,653,235); //M
  
  fill(96,183,160);
  noStroke();
  triangle(652,215,665,210,652,230); //M
  
  fill(96,183,160);
  noStroke();
  triangle(652,228,666,223,652,215); //M
  
  fill(96,183,160);
  noStroke();
  triangle(670,216,677,208,677,221); //M
  
  fill(168,237,196);
  stroke(0);
  strokeWeight(2);
  quad(520,115,620,132,620,210,520,195); //pantalla
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(542,145,6,10); //ojo izquierdo
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(595,155,6,10); //ojo derecho
 
  fill(255);
  stroke(0);
  strokeWeight(2);
  ellipse(565,170,30,10); //boca 
  
  fill(240,224,44);
  stroke(0);
  strokeWeight(2);
  quad(525,242,547,245,547,255,525,252); //signo + (palito horizontal)
  
  fill(240,224,44);
  stroke(0);
  strokeWeight(2);
  quad(532,236,540,237,540,261,532,260); //signo + (palito vertical)
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(665,120,4,4); //ventilacion? centro arriba
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(666,150,4,4); //ventilacion? centro abajo
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(655,128,4,4); //ventilacion? izquierda arriba
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(656,142,4,4); //ventilacion? izquierda abajo
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(676,126,4,4); //ventilacion? derecha arriba
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(676,140,4,4); //ventilacion? derecha arriba
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(665,135,4,4); //ventilacion? centro
  
  fill(224,50,50);
  stroke(0);
  strokeWeight(2);
  ellipse(600,280,27,30); //boton rojo
  
  fill(72,232,70);
  stroke(0);
  strokeWeight(2);
  ellipse(617,262,12,14); //boton verde
  
  fill(52,28,188);
  stroke(0);
  strokeWeight(2);
  ellipse(610,225,10,12); //boton azul
  
  fill(70,232,220);
  stroke(0);
  strokeWeight(2);
  triangle(592,245,600,260,582,258); //triangulo celeste
  
  fill(71,113,102);
  stroke(0);
  strokeWeight(2);
  quad(520,205,580,215,580,225,520,215); //entrada de videojuegos
  
  fill(21,62,173);
  stroke(0);
  strokeWeight(2);
  quad(525,265,532,267,532,272,525,270); //luz azul abajo + (izquierda)
  
  fill(21,62,173);
  stroke(0);
  strokeWeight(2);
  quad(537,267,544,269,544,274,537,272); //luz azul abajo + (derecha)
  
  fill(0);
  stroke(0);
  strokeWeight(2);
  ellipse(665,265,25,35); //mancha negra
  
  fill(98,162,193);
  stroke(0);
  strokeWeight(2);
  quad(655,260,670,260,705,360,690,360); //brazo derecho
}
