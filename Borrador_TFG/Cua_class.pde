//Define clase cuadrado
class Cuadrado { 
  //define variables del cuadrado
  float yPos, xPos; 
  float colCua;
  float contColCua;
  
  //define los valores iniciales de la clase cuadrado
  //indica los datos necesarios para crear un nuevo objeto de esta clase
  Cuadrado (float x, float y) {  
    yPos = y; 
    xPos = x; 
    colCua = 245;
    contColCua = 0;
  } 
  
  //define el movimiento o el cambio de la clase Cuadrado
  void update() { 
    //estilo de la clase cuadrado
    noStroke();
    fill(colCua);
    rect(xPos, yPos, 20, 20);
    
    //modifica el contador del color
    contColCua ++;

    //controla el tiempo que tarda la clase cuadrado en cambiar de comtrol 
    //gracias al contador
    //una vez que el cuadrado llega a su limite de color, el contador se detiene
    if (colCua >= 1) {
      if (contColCua > 6) {
        colCua = colCua - 1;
        contColCua = 0;
      }
    }

    textSize(15);
    textAlign(LEFT);
    fill(150);
    text("Color " + colCua, 20, 580);
  }
} 
