//Define clase cuadrado
class Cuadrado { 
  //define variables del cuadrado
  float yPos, xPos; 
  //variables de color y su contador
  float colCua;
  float contColCua;
  //variable de tamano y su contador
  float tam;
  float contTam;
  //variables de la velocidad del cambio de tamano y color
  float velocidadC;
  float velocidadT;


  //define los valores iniciales de la clase cuadrado
  //indica los datos necesarios para crear un nuevo objeto de esta clase
  Cuadrado (float x, float y) {  
    yPos = y; 
    xPos = x; 
    //variables de color
    colCua = 245;
    contColCua = 0;
    //variables de tamano
    tam = 20;
    contTam = 0;
    //velocidad de cambio
    velocidadC = 2;
    velocidadT = 6;
  } 

  //define el movimiento o el cambio de la clase Cuadrado
  void update() { 
    //estilo de la clase cuadrado
    noStroke();
    fill(colCua);
    rect(xPos, yPos, tam, tam);

    //modifica el contador del color
    contColCua ++;

    //controla el tiempo que tarda la clase cuadrado en cambiar de comtrol 
    //gracias al contador
    //una vez que el cuadrado llega a su limite de color, el contador se detiene
    if (colCua >= 1) {
      if (contColCua > velocidadC) {
        colCua = colCua - 1;
        contColCua = 0;
      }
    } else {
      //aumenta el contador de tamano
      contTam++;
    }

    //aumenta el tamano de la forma
    if (tam <= 29) {
      if (contTam > velocidadT) {
        tam = tam + 1;
        contTam = 0;
      }
    }

    //muestra los valores de las variables para comprobar si funcionan correctamente
    textSize(15);
    textAlign(LEFT);
    fill(0);
    text("Color " + colCua, 20, 660);
    text("Tam " + tam, 20, 680);
  }
} 
