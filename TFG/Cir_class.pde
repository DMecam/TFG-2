//Define clase circulo
class Circulo { 
  //define variables del circulo
  float yPos, xPos; 
  //define los contadores que determinan el cambio de color
  float contColCir;
  float contColCir2;
  float contColCir3;
  //contador de frames
  float contFrame;
  //variables del color
  float colR;
  float colG;
  float colB;
  //variable de la velocidad de cambio de color
  float velocidadC;
  //variables de tamano
  float tam;
  float contTam;
  float velocidadT;
  float opcion1;
  float opcion2;
  float opcion3;
  float opcion4;

  //define los valores iniciales de la clase circulo
  //indica los datos necesarios para crear un nuevo objeto de esta clase
  Circulo (float x, float y) {  
    yPos = y; 
    xPos = x; 
    //indica el valor base del color y los contadores
    colR = 0;
    colG = 245;
    colB = 255;
    contColCir = 0;
    contColCir2 = 0;
    contColCir3 = 0;
    //define la velocidad de cambio de color
    velocidadC = 2;
    //valor base del contador de frames
    contFrame = 0;
    //define el tamano
    tam = 20;
    //define el contador de tamano y la velocidad de cambio
    contTam = 0;
    velocidadT = 2;
    opcion1 = 1;
    opcion2 = 1;
    opcion3 = 1;
    opcion4 = 1;
  } 

  //define el movimiento o el cambio de la clase circulo
  void update() { 
    //estilo de la clase circulo
    noStroke();
    fill(colR, colG, colB);
    ellipse(xPos, yPos, tam, tam);

    //modifica el contador del color
    contColCir ++;

    //controla el tiempo que tarda la clase cuadrado en cambiar de color
    //a traves del contador
    //una vez que el circulo llega a su limite de color, el contador se detiene
    //afecta al color verde del circulo
    if (colG >= 1) {
      if (contColCir > velocidadC) {
        colG = colG - 1;
        contColCir = 0;
        contFrame ++;
      }
    } else {
      contColCir2 ++;
      contColCir = 0;
    }

    //afecta al color rojo del circulo
    if (colR <= 254) {
      if (contColCir2 > velocidadC) {
        colR = colR + 1;
        contColCir2 = 0;
        contFrame ++;
      }
    } else {
      contColCir2 = 0;
      contColCir3 ++;
    }

    //afecta al color azul del circulo
    if (colB >= 1) {
      if (contColCir3 > velocidadC) {
        colB = colB - 1;
        contColCir3 = 0;
        contFrame ++;
      }
    } else {
      contColCir3 = 0;
      contTam ++;
    } 

    //aumenta el tamano de la forma
    if (tam <= 29) {
      if (contTam > velocidadT) {
        tam = tam + 1;
        contTam = 0;
      }
    }
  }

  void caminar() {
    int opcion = int(random(4));

    if (opcion == 0) {
      xPos = xPos + opcion1;
    } else if (opcion == 1) {
      xPos = xPos - opcion2;
    } else if (opcion == 2) {
      yPos = yPos + opcion3;
    } else {
      yPos = yPos - opcion4;
    }

    xPos = constrain(xPos, tam/2, width - tam/2);
    yPos = constrain(yPos, tam/2, height - tam/2);
  }
}
