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
//variable de tiempo
int m;
boolean tamMaxTri1;
//interruptor de colision de las formas
boolean colisionCir1;
boolean colisionCu1;
boolean colisionTri1;
//contador que controla el tiempo de la consecuencia de la colision
float contColisionCir1;
float contColisionCu1;
float contColisionTri1;
//interruptor que resetea el proceso de la forma una vez que vuelve a la ser 
//visible en la pantalla
boolean resetCir1;
boolean resetCu1;
boolean resetTri1;
//contador de movimiento
float contCaminar;

//Crea los objetos clase Cuadrado
//Linea Y 0
Cuadrado cu1 = new Cuadrado(30, 0);
Cuadrado cu2 = new Cuadrado(90, 0);
Cuadrado cu3 = new Cuadrado(180, 0);
Cuadrado cu4 = new Cuadrado(210, 0);
Cuadrado cu5 = new Cuadrado(240, 0);
Cuadrado cu6 = new Cuadrado(270, 0);
Cuadrado cu7 = new Cuadrado(330, 0);
Cuadrado cu8 = new Cuadrado(360, 0);
Cuadrado cu9 = new Cuadrado(-30, 0);
Cuadrado cu10 = new Cuadrado(-90, 0);
Cuadrado cu11 = new Cuadrado(-150, 0);
Cuadrado cu12 = new Cuadrado(-180, 0);
Cuadrado cu13 = new Cuadrado(-270, 0);
Cuadrado cu14 = new Cuadrado(-330, 0);
Cuadrado cu15 = new Cuadrado(-360, 0);
//Linea X 0
Cuadrado cu16 = new Cuadrado(0, -330);
Cuadrado cu17 = new Cuadrado(0, -240);
Cuadrado cu18 = new Cuadrado(0, -180);
Cuadrado cu19 = new Cuadrado(0, -150);
Cuadrado cu20 = new Cuadrado(0, -120);
Cuadrado cu21 = new Cuadrado(0, -60);
Cuadrado cu22 = new Cuadrado(0, 30);
Cuadrado cu23 = new Cuadrado(0, 90);
Cuadrado cu24 = new Cuadrado(0, 120);
Cuadrado cu25 = new Cuadrado(0, 180);
Cuadrado cu26 = new Cuadrado(0, 240);
Cuadrado cu27 = new Cuadrado(0, 270);
Cuadrado cu28 = new Cuadrado(0, 300);
Cuadrado cu29 = new Cuadrado(0, 330);
Cuadrado cu30 = new Cuadrado(0, 360);
//Cuadrante 1
Cuadrado cu31 = new Cuadrado(120, 30);
Cuadrado cu32 = new Cuadrado(150, 30);
Cuadrado cu33 = new Cuadrado(180, 30);
Cuadrado cu34 = new Cuadrado(210, 30);
Cuadrado cu35 = new Cuadrado(240, 30);
Cuadrado cu36 = new Cuadrado(60, 60);
Cuadrado cu37 = new Cuadrado(150, 60);
Cuadrado cu38 = new Cuadrado(180, 60);
Cuadrado cu39 = new Cuadrado(240, 60);
Cuadrado cu40 = new Cuadrado(300, 60);
Cuadrado cu41 = new Cuadrado(330, 60);
Cuadrado cu42 = new Cuadrado(360, 60);
Cuadrado cu43 = new Cuadrado(60, 90);
Cuadrado cu44 = new Cuadrado(150, 90);
Cuadrado cu45 = new Cuadrado(330, 90);
Cuadrado cu46 = new Cuadrado(360, 90);

Circulo cir1 = new Circulo(400, 0);
Triangulo tri1 = new Triangulo(430, -10);

void setup() {
  //define el tamano de lienzo
  fullScreen();
  //define el modo del rectangulo
  rectMode(CENTER);
  //valor inicial de la posicion de la forma principal
  posX = 0;
  posY = 0;
  //velocidad de movimiento de la forma principal
  velocidad = 5;
  //estado inicial de los interruptores de la forma principal
  cuadrado = true;
  circulo = false;
  triangulo = false;
  //interruptor de colision de las formas
  colisionCir1 = false;
  colisionCu1 = false;
  colisionTri1 = false;
  //contador de colision
  contColisionCir1 = 0;
  contColisionCu1 = 0;
  contColisionTri1 = 0;
  //interruptor de reseteo de las formas
  resetCir1 = false;
  resetCu1 = false;
  resetTri1 = false;
  tamMaxTri1 = false;
  //valor inicial del contador de movimiento
  contCaminar = 2;
}

void draw() {
  translate(displayWidth/2, displayHeight/2);
  //fondo blanco
  background(150);
  //Llama a los objetos clase cuadrado
  //Linea Y 0
  cu1.update();
  cu2.update();
  cu3.update();
  cu4.update();
  cu5.update();
  cu6.update();
  cu7.update();
  cu8.update();
  cu9.update();
  cu10.update();
  cu11.update();
  cu12.update();
  cu13.update();
  cu14.update();
  cu15.update();
  //Liena X 0
  cu16.update();
  cu17.update();
  cu18.update();
  cu19.update();
  cu20.update();
  cu21.update();
  cu22.update();
  cu23.update();
  cu24.update();
  cu25.update();
  cu26.update();
  cu27.update();
  cu28.update();
  cu29.update();
  cu30.update();
  //Cuadrante 1
  cu31.update();
  cu32.update();
  cu33.update();
  cu34.update();
  cu35.update();
  cu36.update();
  cu37.update();
  cu38.update();
  cu39.update();
  cu40.update();
  cu41.update();
  cu42.update();
  cu43.update();
  cu44.update();
  cu45.update();
  cu46.update();

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

  //////// Colision Circulo 1 //////////

  if (colisionCir1 == false) {
    //calcula la colision segun la distancia
    if (dist(posX, posY, cir1.xPos, cir1.yPos) < cir1.tam/2 + 15) {
      //activa el interruptor de colision
      colisionCir1 = true;
      //traslada la forma fuera de la pantalla
      cir1.xPos += width * 2;
      cir1.yPos += height * 2;
    }
  }

  //si el interruptor de colision esta activo suma al contador
  if (colisionCir1 == true) {
    contColisionCir1 ++;
  }

  //si el valor del contador de colision es mayor que 599, activa el interruptor
  //de reseteos de las formas
  if (contColisionCir1 > 599) {
    resetCir1 = true;
  }

  //si el interruptor de reseteo se activa se reestablecen los valores iniciales
  if (resetCir1) {
    cir1.tam = 20;
    cir1.contTam = 0;
    cir1.colR = 0;
    cir1.colG = 245;
    cir1.colB = 255;
    cir1.contColCir = 0;
    cir1.contColCir2 = 0;
    cir1.contColCir3 = 0;
    cir1.contFrame = 0;
    //desactiva el interruptor de reseteo
    resetCir1 = false;
  }

  //si el valor del contador de colision es mayor que 600, la forma vuelve a su 
  //posicion inicial
  if (contColisionCir1 > 600) {
    //cir1.xPos -= width * 2;
    //cir1.yPos -= height * 2;
    cir1.xPos = 160;
    cir1.yPos = 100;
    //desactiva el interruptor de colision
    colisionCir1 = false;
    contColisionCir1 = 0;
  }

  ////////// Colision Cuadrado 1 ////////////

  if (colisionCu1 == false) {
    //calcula la colision segun la distancia
    if (dist(posX, posY, cu1.xPos, cu1.yPos) < cu1.tam/2 + 15) {
      //activa el interruptor de colision
      colisionCu1 = true;
      //traslada la forma fuera de la pantalla
      cu1.xPos += width * 2;
      cu1.yPos += height * 2;
    }
  }

  //si el interruptor de colision esta activo suma al contador
  if (colisionCu1 == true) {
    contColisionCu1 ++;
  }

  //si el valor del contador de colision es mayor que 599, activa el interruptor
  //de reseteos de las formas
  if (contColisionCu1 > 599) {
    resetCu1 = true;
  }

  //si el interrupto de reseteo se activa se reestablecen los valores iniciales
  if (resetCu1) {
    cu1.colCua = 245;
    cu1.contColCua = 0;
    cu1.tam = 20;
    cu1.contTam = 0;
    //desactiva el interruptor de reseteo
    resetCu1 = false;
  }

  //si el valor del contador de colision es mayor que 600, la forma vuelve a su
  //posicion inicial
  if (contColisionCu1 > 600) {
    //cu1.xPos -= width;
    //cu1.yPos -= height;
    cu1.xPos = 110;
    cu1.yPos = 110;
    //desactiva el interruptor de colision 
    colisionCu1 = false;
    contColisionCu1 = 0;
  }

  /////////// Colision Triangulo 1 /////////


  if (colisionTri1 == false) {
    //calcula la colision segun la distancia
    if (dist (tri1.xPos2, tri1.yPos2, tri1.xPos3, tri1.yPos3) < 29) {
      if (dist(posX, posY, tri1.xPos1, tri1.yPos2) < 15 + 15) {
        //activa el interruptor de colision
        colisionTri1 = true;
        //traslada la forma fuera de la pantalla
        tri1.xPos1 += width * 2;
        tri1.yPos1 += height * 2;
        tri1.xPos2 = tri1.xPos1 - 10;
        tri1.yPos2 = tri1.yPos1 + 20;
        tri1.xPos3 = tri1.xPos1 + 10;
        tri1.yPos3 = tri1.yPos2;
        //if (dist(posX, posY, tri1.xPos1, tri1.yPos2) < 20 + 15) {
        //  tri1.yPos1 = tri1.yPos1 - 5;
        //}
      }
    } else {
      if (dist(posX, posY, tri1.xPos1, tri1.yPos2) < 20 + 15) {
        //activa el interruptor de colision
        colisionTri1 = true;
        //traslada la forma fuera de la pantalla
        tri1.xPos1 += width * 2;
        tri1.yPos1 += height * 2;
        tri1.xPos2 = tri1.xPos1 - 10;
        tri1.yPos2 = tri1.yPos1 + 20;
        tri1.xPos3 = tri1.xPos1 + 10;
        tri1.yPos3 = tri1.yPos2;
        tamMaxTri1 = true;
      }
    }
  }

  //si el interrupto de colision esta activo suma al contador
  if (colisionTri1 == true) {
    contColisionTri1 ++;
  }

  //si el calor del contador de colision es mayor que 599, activa el interruptor
  //de reseteos de las formas
  if (contColisionTri1 > 599) {
    resetTri1 = true;
  }

  //si el interruptor de reseteo se activa se reestablecen los valores iniciales
  if (resetTri1) {
    //en caso de que la forma ya haya crecido se reestablece la variable yPos1 
    //restandole 10 pixeles
    if (tamMaxTri1) {
      tri1.yPos1 += 10;
      tamMaxTri1 = false;
    }
    tri1.xPos2 = tri1.xPos1 - 10;
    tri1.yPos2 = tri1.yPos1 + 20;
    tri1.xPos3 = tri1.xPos1 + 10;
    tri1.yPos3 = tri1.yPos2;
    tri1.colR = 245;
    tri1.colG = 255;
    tri1.colB = 0;
    tri1.contColTri = 0;
    tri1.contColTri2 = 0;
    tri1.contColTri3 = 0;
    tri1.crecer = false;
    tri1.contCrecer = 0;
    tri1.tamMax = false;
    tri1.contFrame = 0;
    //desactiva el interruptor de reseteo
    resetTri1 = false;
  }

  //si el valor del contador de colision es mayor que 600, la forma vuelve a su
  //posicion inicial
  if (contColisionTri1 > 600) {
    tri1.xPos1 = 200;
    tri1.yPos1 = 100;
    tri1.xPos2 = tri1.xPos1 - 10;
    tri1.yPos2 = tri1.yPos1 + 20;
    tri1.xPos3 = tri1.xPos1 + 10;
    tri1.yPos3 = tri1.yPos2;
    //desactiva el interruptor de colision
    colisionTri1 = false;
    contColisionTri1 = 0;
  }

  /////////// Fin de las colisiones ///////////

  //altera los valores de la funcion caminar de las formas segun el contador de 
  //movimiento
  if (contCaminar > 4) {
    cir1.caminar();
    cu1.caminar();
    tri1.caminar();
  }

  if (contCaminar > 9) {
    cir1.opcion1 = random(5);
    cu1.opcion4 = random(5);
    tri1.opcion3 = random(5);
  }

  if (contCaminar > 14) {
    cir1.opcion2 = random(5);
    cu1.opcion1 = random(5);
    tri1.opcion4 = random(5);
  }

  if (contCaminar > 19) {
    cir1.opcion3 = random(5);
    cu1.opcion2 = random(5);
    tri1.opcion1 = random(5);
  }

  if (contCaminar > 24) {
    cir1.opcion4 = random(5);
    cu1.opcion3 = random(5);
    tri1.opcion2 = random(5);
  }

  //resetea la posicion y forma inicial de la forma en caso de que el contador de 
  //movimiento baje su valor
  if (contCaminar == 1) {
    resetCir1 = true;
    cir1.xPos = 160;
    cir1.yPos = 110;
    resetCu1 = true;
    cu1.xPos = 110;
    cu1.yPos = 110;
    resetTri1 = true;
    tri1.xPos1 = 200;
    tri1.yPos1 = 100;
  }

  //contador de tiempo
  m = millis();
  fill(0);
  text("Tiempo " + m, 400, 220);
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

  //control del contador de movimiento
  //lo aumenta
  //equivale al valor introducido por un sensor
  if (key == 'q' || key == 'Q') {
    contCaminar++;
  }


  //control del contador de movimiento
  //lo aumenta
  //equivale al valor introducido por un sensor
  if (key == 'w' || key == 'W') {
    contCaminar--;
  }
}
