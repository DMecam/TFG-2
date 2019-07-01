//define las variables
float posX;
float posY;
float velocidad;
boolean cuadrado;
boolean triangulo;
boolean circulo;
float tx1;
float ty1;
float tx2;
float ty2;
float tx3;
float ty3;

//Crea los objetos clase Cuadrado
Cuadrado cu1 = new Cuadrado(110, 110);
Circulo cir1 = new Circulo(160, 110);
Triangulo tri1 = new Triangulo(200, 100);

void setup() {
  //define el tamano de lienzo
  size(800, 800);
  rectMode(CENTER);
  posX = 300;
  posY = 300;
  velocidad = 5;
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

  if (cuadrado) {
    rect(posX, posY, 30, 30);
  }

  if (circulo) {
    ellipse(posX, posY, 30, 30);
  }

  if (triangulo) {
    tx1 = posX;
    ty1 = posY - 15;
    tx2 = posX - 15;
    ty2 = posY + 15;
    tx3 = posX + 15;
    ty3 = ty2;
    triangle(tx1, ty1, tx2, ty2, tx3, ty3);
  }

  if (dist(posX, posY, cir1.xPos, cir1.yPos) < cir1.tam/2 + 15) {
    cir1.xPos = 300;
    cir1.yPos = 300;
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
}

//Movimiento de la forma principal
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

  if (key == 'a' || key == 'A') {
    cuadrado = false;
    circulo = true;
    triangulo = false;
  }

  if (key == 's' || key == 'S') {
    cuadrado = false;
    circulo = false;
    triangulo = true;
  }

  if (key == 'd' || key == 'D') {
    cuadrado = true;
    circulo = false;
    triangulo = false;
  }
}
