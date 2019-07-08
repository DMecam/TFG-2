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
//Cuadrante 3
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
Cuadrado cu47 = new Cuadrado(60, 120);
Cuadrado cu48 = new Cuadrado(90, 120);
Cuadrado cu49 = new Cuadrado(120, 120);
Cuadrado cu50 = new Cuadrado(150, 120);
Cuadrado cu51 = new Cuadrado(180, 120);
Cuadrado cu52 = new Cuadrado(210, 120);
Cuadrado cu53 = new Cuadrado(240, 120);
Cuadrado cu54 = new Cuadrado(270, 120);
Cuadrado cu55 = new Cuadrado(360, 120);
Cuadrado cu56 = new Cuadrado(120, 150);
Cuadrado cu57 = new Cuadrado(240, 150);
Cuadrado cu58 = new Cuadrado(360, 150);
Cuadrado cu59 = new Cuadrado(30, 180);
Cuadrado cu60 = new Cuadrado(60, 180);
Cuadrado cu61 = new Cuadrado(120, 180);
Cuadrado cu62 = new Cuadrado(180, 180);
Cuadrado cu63 = new Cuadrado(240, 180);
Cuadrado cu64 = new Cuadrado(300, 180);
Cuadrado cu65 = new Cuadrado(330, 180);
Cuadrado cu66 = new Cuadrado(360, 180);
Cuadrado cu67 = new Cuadrado(60, 210);
Cuadrado cu68 = new Cuadrado(120, 210);
Cuadrado cu69 = new Cuadrado(240, 210);
Cuadrado cu70 = new Cuadrado(270, 210);
Cuadrado cu71 = new Cuadrado(30, 240);
Cuadrado cu72 = new Cuadrado(60, 240);
Cuadrado cu73 = new Cuadrado(120, 240);
Cuadrado cu74 = new Cuadrado(150, 240);
Cuadrado cu75 = new Cuadrado(180, 240);
Cuadrado cu76 = new Cuadrado(210, 240);
Cuadrado cu77 = new Cuadrado(240, 240);
Cuadrado cu78 = new Cuadrado(270, 240);
Cuadrado cu79 = new Cuadrado(60, 270);
Cuadrado cu80 = new Cuadrado(90, 270);
Cuadrado cu81 = new Cuadrado(120, 270);
Cuadrado cu82 = new Cuadrado(180, 270);
Cuadrado cu83 = new Cuadrado(240, 270);
Cuadrado cu84 = new Cuadrado(330, 270);
Cuadrado cu85 = new Cuadrado(360, 270);
Cuadrado cu86 = new Cuadrado(30, 300);
Cuadrado cu87 = new Cuadrado(240, 300);
Cuadrado cu88 = new Cuadrado(300, 300);
Cuadrado cu89 = new Cuadrado(360, 300);
Cuadrado cu90 = new Cuadrado(30, 330);
Cuadrado cu91 = new Cuadrado(60, 330);
Cuadrado cu92 = new Cuadrado(120, 330);
Cuadrado cu93 = new Cuadrado(150, 330);
Cuadrado cu94 = new Cuadrado(180, 330);
Cuadrado cu95 = new Cuadrado(210, 330);
Cuadrado cu96 = new Cuadrado(240, 330);
Cuadrado cu97 = new Cuadrado(270, 330);
Cuadrado cu98 = new Cuadrado(330, 330);
Cuadrado cu99 = new Cuadrado(90, 360);
Cuadrado cu100 = new Cuadrado(300, 360);
Cuadrado cu101 = new Cuadrado(330, 360);
Cuadrado cu102 = new Cuadrado(360, 360);
//Cuadrante 1
Cuadrado cu103 = new Cuadrado(-360, -360);
Cuadrado cu104 = new Cuadrado(-330, -360);
Cuadrado cu105 = new Cuadrado(-300, -360);
Cuadrado cu106 = new Cuadrado(-270, -360);
Cuadrado cu107 = new Cuadrado(-240, -360);
Cuadrado cu108 = new Cuadrado(-210, -360);
Cuadrado cu109 = new Cuadrado(-180, -360);
Cuadrado cu110 = new Cuadrado(-90, -330);
Cuadrado cu111 = new Cuadrado(-360, -330); 
Cuadrado cu112 = new Cuadrado(-180, -330);
Cuadrado cu113 = new Cuadrado(-120, -330);
Cuadrado cu114 = new Cuadrado(-90, -330);
Cuadrado cu115 = new Cuadrado(-30, -330);
Cuadrado cu116 = new Cuadrado(-360, -300);
Cuadrado cu117 = new Cuadrado(-300, -300);
Cuadrado cu118 = new Cuadrado(-270, -300);
Cuadrado cu119 = new Cuadrado(-240, -300);
Cuadrado cu120 = new Cuadrado(-180, -300);
Cuadrado cu121 = new Cuadrado(-90, -300);
Cuadrado cu122 = new Cuadrado(-60, -300);
Cuadrado cu123 = new Cuadrado(-30, -300);
Cuadrado cu124 = new Cuadrado(-360, -270);
Cuadrado cu125 = new Cuadrado(-300, -270);
Cuadrado cu126 = new Cuadrado(-270, -270);
Cuadrado cu127 = new Cuadrado(-240, -270);
Cuadrado cu128 = new Cuadrado(-180, -270);
Cuadrado cu129 = new Cuadrado(-120, -270);
Cuadrado cu130 = new Cuadrado(-90, -270);
Cuadrado cu131 = new Cuadrado(-30, -270);
Cuadrado cu132 = new Cuadrado(-360, -240);
Cuadrado cu133 = new Cuadrado(-300, -240);
Cuadrado cu134 = new Cuadrado(-270, -240);
Cuadrado cu135 = new Cuadrado(-240, -240);
Cuadrado cu136 = new Cuadrado(-180, -240);
Cuadrado cu137 = new Cuadrado(-60, -240);
Cuadrado cu138 = new Cuadrado(-360, -210);
Cuadrado cu139 = new Cuadrado(-180, -210);
Cuadrado cu140 = new Cuadrado(-120, -210);
Cuadrado cu141 = new Cuadrado(-60, -210);
Cuadrado cu142 = new Cuadrado(-360, -180);
Cuadrado cu143 = new Cuadrado(-330, -180);
Cuadrado cu144 = new Cuadrado(-300, -180);
Cuadrado cu145 = new Cuadrado(-270, -180);
Cuadrado cu146 = new Cuadrado(-240, -180);
Cuadrado cu147 = new Cuadrado(-210, -180);
Cuadrado cu148 = new Cuadrado(-180, -180);
Cuadrado cu149 = new Cuadrado(-120, -180);
Cuadrado cu150 = new Cuadrado(-60, -180);
Cuadrado cu151 = new Cuadrado(-360, -120);
Cuadrado cu152 = new Cuadrado(-330, -120);
Cuadrado cu153 = new Cuadrado(-300, -120);
Cuadrado cu154 = new Cuadrado(-270, -120);
Cuadrado cu155 = new Cuadrado(-240, -120);
Cuadrado cu156 = new Cuadrado(-180, -120);
Cuadrado cu157 = new Cuadrado(-150, -120);
Cuadrado cu158 = new Cuadrado(-120, -120);
Cuadrado cu159 = new Cuadrado(-90, -120);
Cuadrado cu160 = new Cuadrado(-60, -120);
Cuadrado cu161 = new Cuadrado(-270, -90);
Cuadrado cu162 = new Cuadrado(-210, -90);
Cuadrado cu163 = new Cuadrado(-90, -90);
Cuadrado cu164 = new Cuadrado(-210, -60);
Cuadrado cu165 = new Cuadrado(-180, -60);
Cuadrado cu166 = new Cuadrado(-90, -60);
Cuadrado cu167 = new Cuadrado(-30, -60);
Cuadrado cu168 = new Cuadrado(-360, -30);
Cuadrado cu169 = new Cuadrado(-300, -30);
Cuadrado cu170 = new Cuadrado(-120, -30);
Cuadrado cu171 = new Cuadrado(-90, -30);
Cuadrado cu172 = new Cuadrado(-60, -30);
Cuadrado cu173 = new Cuadrado(-30, -30);
Cuadrado cuerr1 = new Cuadrado(-90, -360);
//Cuadrante 2
Cuadrado cu174 = new Cuadrado(60, -360);
Cuadrado cu175 = new Cuadrado(120, -360);
Cuadrado cu176 = new Cuadrado(180, -360);
Cuadrado cu177 = new Cuadrado(210, -360);
Cuadrado cu178 = new Cuadrado(240, -360);
Cuadrado cu179 = new Cuadrado(270, -360);
Cuadrado cu180 = new Cuadrado(300, -360);
Cuadrado cu181 = new Cuadrado(330, -360);
Cuadrado cu182 = new Cuadrado(360, -360);
Cuadrado cu183 = new Cuadrado(30, -330);
Cuadrado cu184 = new Cuadrado(60, -330);
Cuadrado cu185 = new Cuadrado(180, -330);
Cuadrado cu186 = new Cuadrado(360, -330);
Cuadrado cu187 = new Cuadrado(180, -300);
Cuadrado cu188 = new Cuadrado(240, -300);
Cuadrado cu189 = new Cuadrado(270, -300);
Cuadrado cu190 = new Cuadrado(300, -300);
Cuadrado cu191 = new Cuadrado(360, -300);
Cuadrado cu192 = new Cuadrado(30, -270);
Cuadrado cu193 = new Cuadrado(90, -270);
Cuadrado cu194 = new Cuadrado(120, -270);
Cuadrado cu195 = new Cuadrado(180, -270);
Cuadrado cu196 = new Cuadrado(240, -270);
Cuadrado cu197 = new Cuadrado(270, -270);
Cuadrado cu198 = new Cuadrado(300, -270);
Cuadrado cu199 = new Cuadrado(360, -270);
Cuadrado cu200 = new Cuadrado(90, -240);
Cuadrado cu201 = new Cuadrado(120, -240);
Cuadrado cu202 = new Cuadrado(180, -240);
Cuadrado cu203 = new Cuadrado(240, -240);
Cuadrado cu204 = new Cuadrado(270, -240);
Cuadrado cu205 = new Cuadrado(300, -240);
Cuadrado cu206 = new Cuadrado(360, -240);
Cuadrado cu207 = new Cuadrado(30, -210);
Cuadrado cu208 = new Cuadrado(60, -210);
Cuadrado cu209 = new Cuadrado(90, -210);
Cuadrado cu210 = new Cuadrado(180, -210);
Cuadrado cu211 = new Cuadrado(360, -210);
Cuadrado cu212 = new Cuadrado(60, -180);
Cuadrado cu213 = new Cuadrado(120, -180);
Cuadrado cu214 = new Cuadrado(180, -180);
Cuadrado cu215 = new Cuadrado(210, -180);
Cuadrado cu216 = new Cuadrado(240, -180);
Cuadrado cu217 = new Cuadrado(270, -180);
Cuadrado cu218 = new Cuadrado(300, -180);
Cuadrado cu219 = new Cuadrado(330, -180);
Cuadrado cu220 = new Cuadrado(360, -180);
Cuadrado cu221 = new Cuadrado(120, -150);
Cuadrado cu222 = new Cuadrado(30, -120);
Cuadrado cu223 = new Cuadrado(90, -120);
Cuadrado cu224 = new Cuadrado(150, -120);
Cuadrado cu225 = new Cuadrado(210, -120);
Cuadrado cu226 = new Cuadrado(270, -120);
Cuadrado cu227 = new Cuadrado(330, -120);
Cuadrado cu228 = new Cuadrado(90, -90);
Cuadrado cu229 = new Cuadrado(120, -90);
Cuadrado cu230 = new Cuadrado(150, -90);
Cuadrado cu231 = new Cuadrado(210, -90);
Cuadrado cu232 = new Cuadrado(240, -90);
Cuadrado cu233 = new Cuadrado(360, -90);
Cuadrado cu234 = new Cuadrado(60, -60);
Cuadrado cu235 = new Cuadrado(90, -60);
Cuadrado cu236 = new Cuadrado(150, -60);
Cuadrado cu237 = new Cuadrado(180, -60);
Cuadrado cu238 = new Cuadrado(240, -60);
Cuadrado cu239 = new Cuadrado(300, -60);
Cuadrado cu240 = new Cuadrado(120, -30);
Cuadrado cu241 = new Cuadrado(150, -30);
//Cuadrante 4
Cuadrado cu242 = new Cuadrado(-360, 30);
Cuadrado cu243 = new Cuadrado(-330, 30);
Cuadrado cu244 = new Cuadrado(-60, 30);
Cuadrado cu245 = new Cuadrado(-360, 60);
Cuadrado cu246 = new Cuadrado(-300, 60);
Cuadrado cu247 = new Cuadrado(-270, 60);
Cuadrado cu248 = new Cuadrado(-210, 60);
Cuadrado cu249 = new Cuadrado(-180, 60);
Cuadrado cu250 = new Cuadrado(-90, 60);
Cuadrado cu251 = new Cuadrado(-60, 60);
Cuadrado cu252 = new Cuadrado(-360, 90);
Cuadrado cu253 = new Cuadrado(-270, 90);
Cuadrado cu254 = new Cuadrado(-240, 90);
Cuadrado cu255 = new Cuadrado(-210, 90);
Cuadrado cu256 = new Cuadrado(-150, 90);
Cuadrado cu257 = new Cuadrado(-120, 90);
Cuadrado cu258 = new Cuadrado(-90, 90);
Cuadrado cu259 = new Cuadrado(-60, 90);
Cuadrado cu260 = new Cuadrado(-360, 120);
Cuadrado cu261 = new Cuadrado(-300, 120);
Cuadrado cu262 = new Cuadrado(-270, 120);
Cuadrado cu263 = new Cuadrado(-180, 120);
Cuadrado cu264 = new Cuadrado(-90, 120);
Cuadrado cu265 = new Cuadrado(-60, 120);
Cuadrado cu266 = new Cuadrado(-120, 150);
Cuadrado cu267 = new Cuadrado(-90, 150);
Cuadrado cu268 = new Cuadrado(-60, 150);
Cuadrado cu269 = new Cuadrado(-360, 180);
Cuadrado cu270 = new Cuadrado(-330, 180);
Cuadrado cu271 = new Cuadrado(-300, 180);
Cuadrado cu272 = new Cuadrado(-270, 180);
Cuadrado cu273 = new Cuadrado(-240, 180);
Cuadrado cu274 = new Cuadrado(-210, 180);
Cuadrado cu275 = new Cuadrado(-180, 180);
Cuadrado cu276 = new Cuadrado(-120, 180);
Cuadrado cu277 = new Cuadrado(-90, 180);
Cuadrado cu278 = new Cuadrado(-60, 180);
Cuadrado cu279 = new Cuadrado(-30, 180);
Cuadrado cu280 = new Cuadrado(-360, 210);
Cuadrado cu281 = new Cuadrado(-180, 210);
Cuadrado cu282 = new Cuadrado(-60, 210);
Cuadrado cu283 = new Cuadrado(-30, 210);
Cuadrado cu284 = new Cuadrado(-360, 240);
Cuadrado cu285 = new Cuadrado(-300, 240);
Cuadrado cu286 = new Cuadrado(-270, 240);
Cuadrado cu287 = new Cuadrado(-240, 240);
Cuadrado cu288 = new Cuadrado(-180, 240);
Cuadrado cu289 = new Cuadrado(-120, 240);
Cuadrado cu290 = new Cuadrado(-30, 240);
Cuadrado cu291 = new Cuadrado(-360, 270);
Cuadrado cu292 = new Cuadrado(-300, 270);
Cuadrado cu293 = new Cuadrado(-270, 270);
Cuadrado cu294 = new Cuadrado(-240, 270);
Cuadrado cu295 = new Cuadrado(-120, 270);
Cuadrado cu296 = new Cuadrado(-60, 270);
Cuadrado cu297 = new Cuadrado(-360, 300);
Cuadrado cu298 = new Cuadrado(-300, 300);
Cuadrado cu299 = new Cuadrado(-270, 300);
Cuadrado cu300 = new Cuadrado(-240, 300);
Cuadrado cu301 = new Cuadrado(-180, 300);
Cuadrado cu302 = new Cuadrado(-120, 300);
Cuadrado cu303 = new Cuadrado(-360, 330);
Cuadrado cu304 = new Cuadrado(-180, 330);
Cuadrado cu305 = new Cuadrado(-120, 330);
Cuadrado cu306 = new Cuadrado(-360, 360);
Cuadrado cu307 = new Cuadrado(-330, 360);
Cuadrado cu308 = new Cuadrado(-300, 360);
Cuadrado cu309 = new Cuadrado(-270, 360);
Cuadrado cu310 = new Cuadrado(-240, 360);
Cuadrado cu311 = new Cuadrado(-210, 360);
Cuadrado cu312 = new Cuadrado(-180, 360);
Cuadrado cu313 = new Cuadrado(-120, 360);
Cuadrado cuerr2 = new Cuadrado(-180, 270);

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
  //Cuadrante 3
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
  cu47.update();
  cu48.update();
  cu49.update();
  cu50.update();
  cu51.update();
  cu52.update();
  cu53.update();
  cu54.update();
  cu55.update();
  cu56.update();
  cu57.update();
  cu58.update();
  cu59.update();
  cu60.update();
  cu61.update();
  cu62.update();
  cu63.update();
  cu64.update();
  cu65.update();
  cu66.update();
  cu67.update();
  cu68.update();
  cu69.update();
  cu70.update();
  cu71.update();
  cu72.update();
  cu73.update();
  cu74.update();
  cu75.update();
  cu76.update();
  cu77.update();
  cu78.update();
  cu79.update();
  cu80.update();
  cu81.update();
  cu82.update();
  cu83.update();
  cu84.update();
  cu85.update();
  cu86.update();
  cu87.update();
  cu88.update();
  cu89.update();
  cu90.update();
  cu91.update();
  cu92.update();
  cu93.update();
  cu94.update();
  cu95.update();
  cu96.update();
  cu97.update();
  cu98.update();
  cu99.update();
  cu100.update();
  cu101.update();
  cu102.update();
  //Cuadrante 1
  cu103.update();
  cu104.update();
  cu105.update();
  cu106.update();
  cu107.update();
  cu108.update();
  cu109.update();
  cu110.update();
  cu111.update();
  cu112.update();
  cu113.update();
  cu114.update();
  cu115.update();
  cu116.update();
  cu117.update();
  cu118.update();
  cu119.update();
  cu120.update();
  cu121.update();
  cu122.update();
  cu123.update();
  cu124.update();
  cu125.update();
  cu126.update();
  cu127.update();
  cu128.update();
  cu129.update();
  cu130.update();
  cu131.update();
  cu132.update();
  cu133.update();
  cu134.update();
  cu135.update();
  cu136.update();
  cu137.update();
  cu138.update();
  cu139.update();
  cu140.update();
  cu141.update();
  cu142.update();
  cu143.update();
  cu144.update();
  cu145.update();
  cu146.update();
  cu147.update();
  cu148.update();
  cu149.update();
  cu150.update();
  cu151.update();
  cu152.update();
  cu153.update();
  cu154.update();
  cu155.update();
  cu156.update();
  cu157.update();
  cu158.update();
  cu159.update();
  cu160.update();
  cu161.update();
  cu162.update();
  cu163.update();
  cu164.update();
  cu165.update();
  cu166.update();
  cu167.update();
  cu168.update();
  cu169.update();
  cu170.update();
  cu171.update();
  cu172.update();
  cu173.update();
  cuerr1.update();
  //Cuadrante 2
  cu174.update();
  cu175.update();
  cu176.update();
  cu177.update();
  cu178.update();
  cu179.update();
  cu180.update();
  cu181.update();
  cu182.update();
  cu183.update();
  cu184.update();
  cu185.update();
  cu186.update();
  cu187.update();
  cu188.update();
  cu189.update();
  cu190.update();
  cu191.update();
  cu192.update();
  cu193.update();
  cu194.update();
  cu195.update();
  cu196.update();
  cu197.update();
  cu198.update();
  cu199.update();
  cu200.update();
  cu201.update();
  cu202.update();
  cu203.update();
  cu204.update();
  cu205.update();
  cu206.update();
  cu207.update();
  cu208.update();
  cu209.update();
  cu210.update();
  cu211.update();
  cu212.update();
  cu213.update();
  cu214.update();
  cu215.update();
  cu216.update();
  cu217.update();
  cu218.update();
  cu219.update();
  cu220.update();
  cu221.update();
  cu222.update();
  cu223.update();
  cu224.update();
  cu225.update();
  cu226.update();
  cu227.update();
  cu228.update();
  cu229.update();
  cu230.update();
  cu231.update();
  cu232.update();
  cu233.update();
  cu234.update();
  cu235.update();
  cu236.update();
  cu237.update();
  cu238.update();
  cu239.update();
  cu240.update();
  cu241.update();
  //Cuadrante 4
  cu242.update();
  cu243.update();
  cu244.update();
  cu245.update();
  cu246.update();
  cu247.update();
  cu248.update();
  cu249.update();
  cu250.update();
  cu251.update();
  cu252.update();
  cu253.update();
  cu254.update();
  cu255.update();
  cu256.update();
  cu257.update();
  cu258.update();
  cu259.update();
  cu260.update();
  cu261.update();
  cu262.update();
  cu263.update();
  cu264.update();
  cu265.update();
  cu266.update();
  cu267.update();
  cu268.update();
  cu269.update();
  cu270.update();
  cu271.update();
  cu272.update();
  cu273.update();
  cu274.update();
  cu275.update();
  cu276.update();
  cu277.update();
  cu278.update();
  cu279.update();
  cu280.update();
  cu281.update();
  cu282.update();
  cu283.update();
  cu284.update();
  cu285.update();
  cu286.update();
  cu287.update();
  cu288.update();
  cu289.update();
  cu290.update();
  cu291.update();
  cu292.update();
  cu293.update();
  cu294.update();
  cu295.update();
  cu296.update();
  cu297.update();
  cu298.update();
  cu299.update();
  cu300.update();
  cu301.update();
  cu302.update();
  cu303.update();
  cu304.update();
  cu305.update();
  cu306.update();
  cu307.update();
  cu308.update();
  cu309.update();
  cu310.update();
  cu311.update();
  cu312.update();
  cu313.update();
  cuerr2.update();

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
