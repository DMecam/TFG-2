//Crea los objetos clase Cuadrado
Cuadrado cu1 = new Cuadrado(110, 110);
Circulo cir1 = new Circulo(160, 110);
Triangulo tri1 = new Triangulo(200, 100);

void setup() {
  //define el tamano de lienzo
  size(800, 800);
  rectMode(CENTER);
}

void draw() {
  //fondo blanco
  background(150);
  //Llama a los objetos clase cuadrado
  cu1.update();
  cir1.update();
  tri1.update();
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
