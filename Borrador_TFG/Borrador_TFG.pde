//Crea los objetos clase Cuadrado
Cuadrado cu1 = new Cuadrado(100, 100);
Circulo cir1 = new Circulo(160, 110);
Triangulo tri1 = new Triangulo(200, 100);

void setup() {
  //define el tamano de lienzo
  size(800, 800);
}

void draw() {
  //fondo blanco
  background(0);
  //Llama a los objetos clase cuadrado
  cu1.update();
  cir1.update();
  tri1.update();
  stroke(255);
  line(0, 120, 800, 120);
  line(0, 100, 800, 100);
}
