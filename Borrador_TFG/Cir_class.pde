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
    //valor base del contador de frames
    contFrame = 0;
  } 

  //define el movimiento o el cambio de la clase circulo
  void update() { 
    //estilo de la clase circulo
    noStroke();
    fill(colR, colG, colB);
    ellipse(xPos, yPos, 20, 20);

    //modifica el contador del color
    contColCir ++;

    //controla el tiempo que tarda la clase cuadrado en cambiar de color
    //a traves del contador
    //una vez que el circulo llega a su limite de color, el contador se detiene
    //afecta al color verde del circulo
    if (colG >= 1) {
      if (contColCir > 2) {
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
      if (contColCir2 > 2) {
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
      if (contColCir3 > 2) {
        colB = colB - 1;
        contColCir3 = 0;
        contFrame ++;
      }
    } else {
      contColCir3 = 0;
    }

    //muestra los valores de los contadore, para comprobar si funcionan correctamente
    textSize(15);
    textAlign(LEFT);
    fill(0, 255, 0);
    text("R " + colR, 20, 220);
    text("G " + colG, 20, 240);
    text("B " + colB, 20, 260);
    fill(255, 0, 0);
    text("Cont 1_60/ps " + contColCir, 20, 280);
    text("Cont 2_60/ps " + contColCir2, 20, 300);
    text("Cont 3_60/ps " + contColCir3, 20, 320);
    text("Cont Frame " + contFrame, 20, 340);
  }
} 
