//defina la clase triangulo
class Triangulo { 
  //define las variables de posicion
  float xPos1, yPos1; 
  float xPos2, yPos2;
  float xPos3, yPos3;
  //define las variables de color
  float colR;
  float colG;
  float colB;
  //define las variables de los contadores de color
  float contColTri;
  float contColTri2;
  float contColTri3;
  //define la variable del contador de frames
  float contFrame;
  //contador de tamano
  float contTam;
  //velocidad de crecimiento
  float velocidadT;
  //interruptor que determina el crecimiento
  boolean crecer;
  //contador que maneja el interruptor de crecimiento
  float contCrecer;

  //define los valores necesarios para hacer una neva forma de la clase Triangulo
  Triangulo (float x1, float y1) {  
    xPos1 = x1; 
    yPos1 = y1; 
    //posiciona los puntos 2 y 3 segun la posicion del punto 1
    xPos2 = x1 - 10;
    yPos2 = y1 + 20;
    xPos3 = x1 + 10;
    yPos3 = yPos2;

    //define el valor inicial de las variables de color
    colR = 245;
    colG = 255;
    colB = 0;
    //define el valor inicial de los contadores de color
    contColTri = 0;
    contColTri2 = 0;
    contColTri3 = 0;
    crecer = false;
    velocidadT = 12;
    contCrecer = 0;
  } 
  void update() {
    noStroke();
    fill(colR, colG, colB);
    triangle(xPos1, yPos1, xPos2, yPos2, xPos3, yPos3); 

    //modifica el contador del color
    contColTri ++;

    //controla el tiempo que tarda la clase triangulo en cambiar de color
    //a traves del contador
    //una vez que el triangulo llega a su limite de color, el contador se detiene
    //afecta al color rojo del triangulo
    if (colR >= 1) {
      if (contColTri > 2) {
        colR = colR - 1;
        contColTri = 0;
        contFrame ++;
      }
    } else {
      contColTri2 ++;
      contColTri = 0;
    }

    //afecta al color azul del triangulo
    if (colB <= 254) {
      if (contColTri2 > 2) {
        colB = colB + 1;
        contColTri2 = 0;
        contFrame ++;
      }
    } else {
      contColTri2 = 0;
      contColTri3 ++;
    }

    //afecta al color azul del circulo
    if (colG >= 1) {
      if (contColTri3 > 2) {
        colG = colG - 1;
        contColTri3 = 0;
        contFrame ++;
      }
    } else {
      contColTri3 = 0;
      contTam ++;
      //activa el contador de crecimiento
      crecer = true;
    }
    
    //controla el tamano final de la forma
    //suma 5 a la posicion de cada punto
    if (contCrecer > 4) {
      crecer = false;
    }
    
    //aumenta el tamano de la forma
    if (crecer) {
      if (contTam > velocidadT) {
        //xPos1 = xPos1 + 1;
        yPos1 = yPos1 - 1;
        xPos2 = xPos2 - 1;
        yPos2 = yPos2 + 1;
        xPos3 = xPos3 + 1;
        yPos3 = yPos3 + 1;
        contCrecer++;
      }
    }

    //muestra los valores de los contadore, para comprobar si funcionan correctamente
    textSize(15);
    textAlign(LEFT);
    fill(0, 255, 0);
    text("R " + colR, 20, 360);
    text("G " + colG, 20, 380);
    text("B " + colB, 20, 400);
    fill(255, 0, 0);
    text("Cont 1_60/ps " + contColTri, 20, 420);
    text("Cont 2_60/ps " + contColTri2, 20, 440);
    text("Cont 3_60/ps " + contColTri3, 20, 460);
    text("Cont Frame " + contFrame, 20, 480);
    fill(0, 0, 255);
    text("X1 " + xPos1, 20, 520);
    text("Y1 " + yPos1, 20, 540);
    text("X2 " + xPos2, 20, 560);
    text("Y2 " + yPos2, 20, 580);
    text("X3 " + xPos3, 20, 600);
    text("Y3 " + yPos3, 20, 620);
  }
} 
