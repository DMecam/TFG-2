//define las variables
//variables de posicion
float posX;
float posY;
float velocidad;
//interruptores de la forma principal
boolean cuadrado;
boolean triangulo;
boolean circulo;
//posicion de la forma principal cuando es un triangulo
float tx1;
float ty1;
float tx2;
float ty2;
float tx3;
float ty3;
int m;

//Crea los objetos clase Cuadrado
Cuadrado cu1 = new Cuadrado(110, 110);
Circulo cir1 = new Circulo(160, 110);
Triangulo tri1 = new Triangulo(200, 100);

void setup() {
  //define el tamano de lienzo
  size(800, 800);
  //define el modo del rectangulo
  rectMode(CENTER);
  //valor inicial de la posicion de la forma principal
  posX = 300;
  posY = 300;
  //velocidad de movimiento de la forma principal
  velocidad = 5;
  //estado inicial de los interruptores de la forma principal
  cuadrado = true;
  circulo = false;
  triangulo = false;
}

void draw() {
  //fondo blanco
  background(150);
  //Llama a los objetos clase cuadrado
  cu1.update();
  cir1.update();
  tri1.update();

  //forma principal
  noStroke();
  fill(0, 255, 0);

  //forma principal cuando es un cuadrado
  if (cuadrado) {
    rect(posX, posY, 30, 30);
  }

  //forma principal cuando es una ellipse
  if (circulo) {
    ellipse(posX, posY, 30, 30);
  }

  //forma principal cuando es un triangulo
  if (triangulo) {
    tx1 = posX;
    ty1 = posY - 15;
    tx2 = posX - 15;
    ty2 = posY + 15;
    tx3 = posX + 15;
    ty3 = ty2;
    triangle(tx1, ty1, tx2, ty2, tx3, ty3);
  }

  //calcula la colision segun la distancia
  if (dist(posX, posY, cir1.xPos, cir1.yPos) < cir1.tam/2 + 15) {
    cir1.xPos += 20;
    cir1.yPos += 20;
  } 
  
  if (dist(posX, posY, cu1.xPos, cu1.yPos) < cu1.tam/2 + 15) {
    cu1.xPos += 20;
    cu1.yPos += 20;
  }

  if (dist (tri1.xPos2, tri1.yPos2, tri1.xPos3, tri1.yPos3) < 29) {
    if (dist(posX, posY, tri1.xPos1, tri1.yPos2) < 15 + 15) {
      tri1.xPos1 += 20;
      tri1.yPos1 += 20;
      tri1.xPos2 = tri1.xPos1 - 10;
      tri1.yPos2 = tri1.yPos1 + 20;
      tri1.xPos3 = tri1.xPos1 + 10;
      tri1.yPos3 = tri1.yPos2;
    }
  } else {
    if (dist(posX, posY, tri1.xPos1, tri1.yPos2) < 20 + 15) {
      tri1.xPos1 += 20;
      tri1.yPos1 += 20;
      tri1.xPos2 = tri1.xPos1 - 10;
      tri1.yPos2 = tri1.yPos1 + 20;
      tri1.xPos3 = tri1.xPos1 + 10;
      tri1.yPos3 = tri1.yPos2;
    }
  }

  //linea para comprobar la posicion y tamano de los objetos
  stroke(255);
  line(0, 120, 800, 120);
  line(0, 100, 800, 100);
  noStroke();
  //cuadrado transparente para comprobar que el crecimiento de la clase triangulo 
  //sea igual
  fill(255, 255, 255, 50);
  rect(200, 110, 30, 30);

  //contador de tiempo
  m = millis();
  fill(0);
  text("Tiempo " + m, 200, 220);
}

//Movimiento de la forma principal
//equivale al joystick
void keyPressed() {
  if (key == CODED) {
    if (keyCode == RIGHT) {
      posX = posX + velocidad;
    }
    if (keyCode == LEFT) {
      posX = posX - velocidad;
    }
    if (keyCode == UP) {
      posY = posY - velocidad;
    }
    if (keyCode == DOWN) {
      posY = posY + velocidad;
    }
  }

  //transfoma la forma principal en un circulo
  //equivale al primer boton
  if (key == 'a' || key == 'A') {
    cuadrado = false;
    circulo = true;
    triangulo = false;
  }

  //transforma la forma principal en un triangulo
  //equivale al segundo boton
  if (key == 's' || key == 'S') {
    cuadrado = false;
    circulo = false;
    triangulo = true;
  }

  //transforma la forma principal en un cuadrado
  //equivale al tercer boton
  if (key == 'd' || key == 'D') {
    cuadrado = true;
    circulo = false;
    triangulo = false;
  }
}
