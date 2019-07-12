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
boolean colisionCir2;
boolean colisionCir3;
boolean colisionCir4;
boolean colisionCir5;
boolean colisionCir6;
boolean colisionCir7;
boolean colisionCir8;
boolean colisionCir9;
boolean colisionCir10;
boolean colisionCir11;
boolean colisionCir12;
boolean colisionCir13;
boolean colisionCir14;
boolean colisionCir15;
boolean colisionCir16;
boolean colisionCir17;
boolean colisionCir18;
boolean colisionCir19;
boolean colisionCir20;
boolean colisionCir21;
boolean colisionCir22;
boolean colisionCir23;
boolean colisionCir24;
boolean colisionCir25;
boolean colisionCir26;
boolean colisionCir27;
boolean colisionCir28;
boolean colisionCir29;
boolean colisionCir30;
boolean colisionCir31;
boolean colisionCir32;
boolean colisionCir33;
boolean colisionCir34;
boolean colisionCir35;
boolean colisionCir36;
boolean colisionCir37;
boolean colisionCir38;
boolean colisionCir39;
boolean colisionCir40;
boolean colisionCir41;
boolean colisionCir42;
boolean colisionCir43;
boolean colisionCir44;
boolean colisionCir45;
boolean colisionCir46;
boolean colisionCir47;
boolean colisionCir48;
boolean colisionCir49;
boolean colisionCir50;
boolean colisionCir51;
boolean colisionCir52;
boolean colisionCir53;
boolean colisionCir54;
boolean colisionCir55;
boolean colisionCir56;
boolean colisionCir57;
boolean colisionCir58;
boolean colisionCir59;
boolean colisionCir60;
boolean colisionCir61;
boolean colisionCir62;
boolean colisionCir63;
boolean colisionCir64;
boolean colisionCir65;
boolean colisionCir66;
boolean colisionCir67;
boolean colisionCir68;
boolean colisionCir69;
boolean colisionCir70;
boolean colisionCir71;
boolean colisionCir72;
boolean colisionCir73;
boolean colisionCir74;
boolean colisionCir75;
boolean colisionCir76;
boolean colisionCir77;
boolean colisionCir78;
boolean colisionCir79;
boolean colisionCir80;
boolean colisionCir81;
boolean colisionCir82;
boolean colisionCir83;
boolean colisionCir84;
boolean colisionCir85;
boolean colisionCir86;
boolean colisionCir87;
boolean colisionCir88;
boolean colisionCir89;
boolean colisionCir90;
boolean colisionCir91;
boolean colisionCir92;
boolean colisionCir93;
boolean colisionCir94;
boolean colisionCir95;
boolean colisionCir96;
boolean colisionCir97;
boolean colisionCir98;
boolean colisionCir99;
boolean colisionCir100;
boolean colisionCir101;
boolean colisionCir102;
boolean colisionCir103;
boolean colisionCir104;
boolean colisionCir105;
boolean colisionCir106;
boolean colisionCir107;
boolean colisionCir108;
boolean colisionCir109;
boolean colisionCir110;
boolean colisionCir111;
boolean colisionCir112;
boolean colisionCir113;
boolean colisionCir114;
boolean colisionCir115;
boolean colisionCir116;
boolean colisionCir117;
boolean colisionCir118;
boolean colisionCir119;
boolean colisionCir120;
boolean colisionCir121;
boolean colisionCir122;
boolean colisionCir123;
boolean colisionCir124;
boolean colisionCir125;
boolean colisionCir126;
boolean colisionCir127;
boolean colisionCir128;
boolean colisionCir129;
boolean colisionCir130;
boolean colisionCir131;
boolean colisionCir132;
boolean colisionCir133;
boolean colisionCir134;
boolean colisionCir135;
boolean colisionCir136;
boolean colisionCir137;
boolean colisionCir138;
boolean colisionCir139;
boolean colisionCir140;
boolean colisionCir141;
boolean colisionCir142;
boolean colisionCir143;
boolean colisionCir144;
boolean colisionCir145;
boolean colisionCir146;
boolean colisionCir147;
boolean colisionCir148;
boolean colisionCir149;
boolean colisionCir150;
boolean colisionCir151;
boolean colisionCir152;
boolean colisionCirerr1;

boolean colisionCu1;
boolean colisionTri1;

//contador que controla el tiempo de la consecuencia de la colision
float contColisionCir1;
float contColisionCir2;
float contColisionCir3;
float contColisionCir4;
float contColisionCir5;
float contColisionCir6;
float contColisionCir7;
float contColisionCir8;
float contColisionCir9;
float contColisionCir10;
float contColisionCir11;
float contColisionCir12;
float contColisionCir13;
float contColisionCir14;
float contColisionCir15;
float contColisionCir16;
float contColisionCir17;
float contColisionCir18;
float contColisionCir19;
float contColisionCir20;
float contColisionCir21;
float contColisionCir22;
float contColisionCir23;
float contColisionCir24;
float contColisionCir25;
float contColisionCir26;
float contColisionCir27;
float contColisionCir28;
float contColisionCir29;
float contColisionCir30;
float contColisionCir31;
float contColisionCir32;
float contColisionCir33;
float contColisionCir34;
float contColisionCir35;
float contColisionCir36;
float contColisionCir37;
float contColisionCir38;
float contColisionCir39;
float contColisionCir40;
float contColisionCir41;
float contColisionCir42;
float contColisionCir43;
float contColisionCir44;
float contColisionCir45;
float contColisionCir46;
float contColisionCir47;
float contColisionCir48;
float contColisionCir49;
float contColisionCir50;
float contColisionCir51;
float contColisionCir52;
float contColisionCir53;
float contColisionCir54;
float contColisionCir55;
float contColisionCir56;
float contColisionCir57;
float contColisionCir58;
float contColisionCir59;
float contColisionCir60;
float contColisionCir61;
float contColisionCir62;
float contColisionCir63;
float contColisionCir64;
float contColisionCir65;
float contColisionCir66;
float contColisionCir67;
float contColisionCir68;
float contColisionCir69;
float contColisionCir70;
float contColisionCir71;
float contColisionCir72;
float contColisionCir73;
float contColisionCir74;
float contColisionCir75;
float contColisionCir76;
float contColisionCir77;
float contColisionCir78;
float contColisionCir79;
float contColisionCir80;
float contColisionCir81;
float contColisionCir82;
float contColisionCir83;
float contColisionCir84;
float contColisionCir85;
float contColisionCir86;
float contColisionCir87;
float contColisionCir88;
float contColisionCir89;
float contColisionCir90;
float contColisionCir91;
float contColisionCir92;
float contColisionCir93;
float contColisionCir94;
float contColisionCir95;
float contColisionCir96;
float contColisionCir97;
float contColisionCir98;
float contColisionCir99;
float contColisionCir100;
float contColisionCir101;
float contColisionCir102;
float contColisionCir103;
float contColisionCir104;
float contColisionCir105;
float contColisionCir106;
float contColisionCir107;
float contColisionCir108;
float contColisionCir109;
float contColisionCir110;
float contColisionCir111;
float contColisionCir112;
float contColisionCir113;
float contColisionCir114;
float contColisionCir115;
float contColisionCir116;
float contColisionCir117;
float contColisionCir118;
float contColisionCir119;
float contColisionCir120;
float contColisionCir121;
float contColisionCir122;
float contColisionCir123;
float contColisionCir124;
float contColisionCir125;
float contColisionCir126;
float contColisionCir127;
float contColisionCir128;
float contColisionCir129;
float contColisionCir130;
float contColisionCir131;
float contColisionCir132;
float contColisionCir133;
float contColisionCir134;
float contColisionCir135;
float contColisionCir136;
float contColisionCir137;
float contColisionCir138;
float contColisionCir139;
float contColisionCir140;
float contColisionCir141;
float contColisionCir142;
float contColisionCir143;
float contColisionCir144;
float contColisionCir145;
float contColisionCir146;
float contColisionCir147;
float contColisionCir148;
float contColisionCir149;
float contColisionCir150;
float contColisionCir151;
float contColisionCir152;
float contColisionCirerr1;

float contColisionCu1;
float contColisionTri1;
//interruptor que resetea el proceso de la forma una vez que vuelve a la ser
//visible en la pantalla
boolean resetCir1;
boolean resetCir2;
boolean resetCir3;
boolean resetCir4;
boolean resetCir5;
boolean resetCir6;
boolean resetCir7;
boolean resetCir8;
boolean resetCir9;
boolean resetCir10;
boolean resetCir11;
boolean resetCir12;
boolean resetCir13;
boolean resetCir14;
boolean resetCir15;
boolean resetCir16;
boolean resetCir17;
boolean resetCir18;
boolean resetCir19;
boolean resetCir20;
boolean resetCir21;
boolean resetCir22;
boolean resetCir23;
boolean resetCir24;
boolean resetCir25;
boolean resetCir26;
boolean resetCir27;
boolean resetCir28;
boolean resetCir29;
boolean resetCir30;
boolean resetCir31;
boolean resetCir32;
boolean resetCir33;
boolean resetCir34;
boolean resetCir35;
boolean resetCir36;
boolean resetCir37;
boolean resetCir38;
boolean resetCir39;
boolean resetCir40;
boolean resetCir41;
boolean resetCir42;
boolean resetCir43;
boolean resetCir44;
boolean resetCir45;
boolean resetCir46;
boolean resetCir47;
boolean resetCir48;
boolean resetCir49;
boolean resetCir50;
boolean resetCir51;
boolean resetCir52;
boolean resetCir53;
boolean resetCir54;
boolean resetCir55;
boolean resetCir56;
boolean resetCir57;
boolean resetCir58;
boolean resetCir59;
boolean resetCir60;
boolean resetCir61;
boolean resetCir62;
boolean resetCir63;
boolean resetCir64;
boolean resetCir65;
boolean resetCir66;
boolean resetCir67;
boolean resetCir68;
boolean resetCir69;
boolean resetCir70;
boolean resetCir71;
boolean resetCir72;
boolean resetCir73;
boolean resetCir74;
boolean resetCir75;
boolean resetCir76;
boolean resetCir77;
boolean resetCir78;
boolean resetCir79;
boolean resetCir80;
boolean resetCir81;
boolean resetCir82;
boolean resetCir83;
boolean resetCir84;
boolean resetCir85;
boolean resetCir86;
boolean resetCir87;
boolean resetCir88;
boolean resetCir89;
boolean resetCir90;
boolean resetCir91;
boolean resetCir92;
boolean resetCir93;
boolean resetCir94;
boolean resetCir95;
boolean resetCir96;
boolean resetCir97;
boolean resetCir98;
boolean resetCir99;
boolean resetCir100;
boolean resetCir101;
boolean resetCir102;
boolean resetCir103;
boolean resetCir104;
boolean resetCir105;
boolean resetCir106;
boolean resetCir107;
boolean resetCir108;
boolean resetCir109;
boolean resetCir110;
boolean resetCir111;
boolean resetCir112;
boolean resetCir113;
boolean resetCir114;
boolean resetCir115;
boolean resetCir116;
boolean resetCir117;
boolean resetCir118;
boolean resetCir119;
boolean resetCir120;
boolean resetCir121;
boolean resetCir122;
boolean resetCir123;
boolean resetCir124;
boolean resetCir125;
boolean resetCir126;
boolean resetCir127;
boolean resetCir128;
boolean resetCir129;
boolean resetCir130;
boolean resetCir131;
boolean resetCir132;
boolean resetCir133;
boolean resetCir134;
boolean resetCir135;
boolean resetCir136;
boolean resetCir137;
boolean resetCir138;
boolean resetCir139;
boolean resetCir140;
boolean resetCir141;
boolean resetCir142;
boolean resetCir143;
boolean resetCir144;
boolean resetCir145;
boolean resetCir146;
boolean resetCir147;
boolean resetCir148;
boolean resetCir149;
boolean resetCir150;
boolean resetCir151;
boolean resetCir152;
boolean resetCirerr1;

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

//Crea los objetos de clase circulos
//Linea Y 0
Circulo cir1 = new Circulo(-240, 0);
Circulo cir2 = new Circulo(-120, 0);
Circulo cir3 = new Circulo(-60, 0);
//Linea X 0
Circulo cir4 = new Circulo(0, -270);
Circulo cir5 = new Circulo(0, 150);
//Cuadrante 1
Circulo cir6 = new Circulo(-60, -360);
Circulo cir7 = new Circulo(-30, -360);
Circulo cir8 = new Circulo(-330, -330);
Circulo cir9 = new Circulo(-300, -330);
Circulo cir10 = new Circulo(-210, -330);
Circulo cir11 = new Circulo(-60, -330);
Circulo cir12 = new Circulo(-330, -300);
Circulo cir13 = new Circulo(-210, -300);
Circulo cir14 = new Circulo(-150, -300);
Circulo cir15 = new Circulo(-120, -300);
Circulo cir16 = new Circulo(-330, -270);
Circulo cir17 = new Circulo(-150, -240);
Circulo cir18 = new Circulo(-240, -210);
Circulo cir19 = new Circulo(-150, -210);
Circulo cir20 = new Circulo(-90, -210);
Circulo cir21 = new Circulo(-150, -180);
Circulo cir22 = new Circulo(-90, -180);
Circulo cir23 = new Circulo(-30, -180);
Circulo cir24 = new Circulo(-300, -150);
Circulo cir25 = new Circulo(-240, -150);
Circulo cir26 = new Circulo(-180, -150);
Circulo cir27 = new Circulo(-150, -150);
Circulo cir28 = new Circulo(-30, -150);
Circulo cir29 = new Circulo(-360, -90);
Circulo cir30 = new Circulo(-330, -90);
Circulo cir31 = new Circulo(-180, -90);
Circulo cir32 = new Circulo(-150, -90);
Circulo cir33 = new Circulo(-60, -90);
Circulo cir34 = new Circulo(-30, -90);
Circulo cir35 = new Circulo(-360, -60);
Circulo cir36 = new Circulo(-270, -60);
Circulo cir37 = new Circulo(-150, -60);
Circulo cir38 = new Circulo(-60, -60);
Circulo cir39 = new Circulo(-330, -30);
Circulo cir40 = new Circulo(-240, -30);
Circulo cir41 = new Circulo(-150, -30);
//Cuadrante 2
Circulo cir42 = new Circulo(90, -360);
Circulo cir43 = new Circulo(90, -330);
Circulo cir44 = new Circulo(120, -330);
Circulo cir45 = new Circulo(210, -330);
Circulo cir46 = new Circulo(240, -330);
Circulo cir47 = new Circulo(30, -300);
Circulo cir48 = new Circulo(60, -300);
Circulo cir49 = new Circulo(150, -300);
Circulo cir50 = new Circulo(60, -270);
Circulo cir51 = new Circulo(150, -270);
Circulo cir52 = new Circulo(330, -270);
Circulo cir53 = new Circulo(150, -240);
Circulo cir54 = new Circulo(330, -240);
Circulo cir55 = new Circulo(210, -210);
Circulo cir56 = new Circulo(330, -210);
Circulo cir57 = new Circulo(30, -180);
Circulo cir58 = new Circulo(150, -180);
Circulo cir59 = new Circulo(30, -150);
Circulo cir60 = new Circulo(60, -150);
Circulo cir61 = new Circulo(150, -150);
Circulo cir62 = new Circulo(210, -150);
Circulo cir63 = new Circulo(330, -150);
Circulo cir64 = new Circulo(360, -150);
Circulo cir65 = new Circulo(180, -120);
Circulo cir66 = new Circulo(300, -120);
Circulo cir67 = new Circulo(360, -120);
Circulo cir68 = new Circulo(30, -90);
Circulo cir69 = new Circulo(180, -90);
Circulo cir70 = new Circulo(270, -90);
Circulo cir71 = new Circulo(300, -90);
Circulo cir72 = new Circulo(120, -60);
Circulo cir73 = new Circulo(210, -60);
Circulo cir74 = new Circulo(270, -60);
Circulo cir75 = new Circulo(360, -60);
Circulo cir76 = new Circulo(60, -30);
Circulo cir77 = new Circulo(90, -30);
Circulo cir78 = new Circulo(180, -30);
Circulo cir79 = new Circulo(210, -30);
Circulo cir80 = new Circulo(270, -30);
Circulo cir81 = new Circulo(330, -30);
Circulo cir82 = new Circulo(360, -30);
//Cuadrante 3
Circulo cir83 = new Circulo(30, 30);
Circulo cir84 = new Circulo(60, 30);
Circulo cir85 = new Circulo(90, 30);
Circulo cir86 = new Circulo(270, 30);
Circulo cir87 = new Circulo(300, 30);
Circulo cir88 = new Circulo(30, 60);
Circulo cir89 = new Circulo(90, 60);
Circulo cir90 = new Circulo(270, 60);
Circulo cir91 = new Circulo(120, 90);
Circulo cir92 = new Circulo(30, 120);
Circulo cir93 = new Circulo(300, 120);
Circulo cir94 = new Circulo(30, 150);
Circulo cir95 = new Circulo(150, 150);
Circulo cir96 = new Circulo(300, 150);
Circulo cir97 = new Circulo(330, 150);
Circulo cir98 = new Circulo(90, 180);
Circulo cir99 = new Circulo(150, 180);
Circulo cir100 = new Circulo(210, 180);
Circulo cir101 = new Circulo(30, 210);
Circulo cir102 = new Circulo(90, 210);
Circulo cir103 = new Circulo(330, 210);
Circulo cir104 = new Circulo(210, 270);
Circulo cir105 = new Circulo(300, 270);
Circulo cir106 = new Circulo(60, 300);
Circulo cir107 = new Circulo(90, 300);
Circulo cir108 = new Circulo(150, 300);
Circulo cir109 = new Circulo(210, 300);
Circulo cir110 = new Circulo(270, 300);
Circulo cir111 = new Circulo(300, 330);
Circulo cir112 = new Circulo(360, 330);
Circulo cir113 = new Circulo(60, 360);
Circulo cir114 = new Circulo(120, 360);
Circulo cir115 = new Circulo(150, 360);
Circulo cir116 = new Circulo(210, 360);
Circulo cir117 = new Circulo(240, 360);
//Cuadrante 4
Circulo cir118 = new Circulo(-240, 30);
Circulo cir119 = new Circulo(-210, 30);
Circulo cir120 = new Circulo(-150, 30);
Circulo cir121 = new Circulo(-30, 30);
Circulo cir122 = new Circulo(-330, 60);
Circulo cir123 = new Circulo(-240, 60);
Circulo cir124 = new Circulo(-150, 60);
Circulo cir125 = new Circulo(-30, 90);
Circulo cir126 = new Circulo(-330, 120);
Circulo cir127 = new Circulo(-210, 120);
Circulo cir128 = new Circulo(-150, 120);
Circulo cir129 = new Circulo(-120, 120);
Circulo cir130 = new Circulo(-360, 150);
Circulo cir131 = new Circulo(-330, 150);
Circulo cir132 = new Circulo(-270, 150);
Circulo cir133 = new Circulo(-240, 150);
Circulo cir134 = new Circulo(-210, 150);
Circulo cir135 = new Circulo(-150, 180);
Circulo cir136 = new Circulo(-330, 210);
Circulo cir137 = new Circulo(-300, 210);
Circulo cir138 = new Circulo(-210, 210);
Circulo cir139 = new Circulo(-150, 210);
Circulo cir140 = new Circulo(-90, 210);
Circulo cir141 = new Circulo(-90, 240);
Circulo cir142 = new Circulo(-210, 270);
Circulo cir143 = new Circulo(-30, 270);
Circulo cir144 = new Circulo(-330, 300);
Circulo cir145 = new Circulo(-150, 300);
Circulo cir146 = new Circulo(-240, 330);
Circulo cir147 = new Circulo(-210, 330);
Circulo cir148 = new Circulo(-90, 330);
Circulo cir149 = new Circulo(-60, 330);
Circulo cir150 = new Circulo(-30, 330);
Circulo cir151 = new Circulo(-150, 360);
Circulo cir152 = new Circulo(-60, 360);
Circulo cirerr1 = new Circulo(150, -210);

//Crea los objetos de clase triangulo
//Linea Y 0
Triangulo tri1 = new Triangulo(-300, -10);
Triangulo tri2 = new Triangulo(-210, -10);
Triangulo tri3 = new Triangulo(60, -10);
Triangulo tri4 = new Triangulo(120, -10);
Triangulo tri5 = new Triangulo(150, -10);
Triangulo tri6 = new Triangulo(300, -10);
//Linea X 0
Triangulo tri7 = new Triangulo(0, -370);
Triangulo tri8 = new Triangulo(0, -310);
Triangulo tri9 = new Triangulo(0, -220);
Triangulo tri10 = new Triangulo(0, -100);
Triangulo tri11 = new Triangulo(0, -40);
Triangulo tri12 = new Triangulo(0, 50);
Triangulo tri13 = new Triangulo(0, 200);
//Cuadrante 1
Triangulo tri14 = new Triangulo(-150, -370);
Triangulo tri15 = new Triangulo(-120, -370);
Triangulo tri16 = new Triangulo(-270, -340);
Triangulo tri17 = new Triangulo(-240, -340);
Triangulo tri18 = new Triangulo(-150, -340);
Triangulo tri19 = new Triangulo(-210, -280);
Triangulo tri20 = new Triangulo(-150, -280);
Triangulo tri21 = new Triangulo(-60, -280);
Triangulo tri22 = new Triangulo(-330, -250);
Triangulo tri23 = new Triangulo(-210, -250);
Triangulo tri24 = new Triangulo(-120, -250);
Triangulo tri25 = new Triangulo(-90, -250);
Triangulo tri26 = new Triangulo(-30, -250);
Triangulo tri27 = new Triangulo(-330, -220);
Triangulo tri28 = new Triangulo(-300, -220);
Triangulo tri29 = new Triangulo(-270, -220);
Triangulo tri30 = new Triangulo(-210, -220);
Triangulo tri31 = new Triangulo(-30, -220);
Triangulo tri32 = new Triangulo(-360, -160);
Triangulo tri33 = new Triangulo(-330, -160);
Triangulo tri34 = new Triangulo(-270, -160);
Triangulo tri35 = new Triangulo(-210, -160);
Triangulo tri36 = new Triangulo(-120, -160);
Triangulo tri37 = new Triangulo(-90, -160);
Triangulo tri38 = new Triangulo(-60, -160);
Triangulo tri39 = new Triangulo(-210, -130);
Triangulo tri40 = new Triangulo(-30, -130);
Triangulo tri41 = new Triangulo(-300, -100);
Triangulo tri42 = new Triangulo(-240, -100);
Triangulo tri43 = new Triangulo(-120, -100);
Triangulo tri44 = new Triangulo(-330, -70);
Triangulo tri45 = new Triangulo(-300, -70);
Triangulo tri46 = new Triangulo(-240, -70);
Triangulo tri47 = new Triangulo(-120, -70);
Triangulo tri48 = new Triangulo(-270, -40);
Triangulo tri49 = new Triangulo(-210, -40);
Triangulo tri50 = new Triangulo(-180, -40);
//Cuadrante 2
Triangulo tri51 = new Triangulo(30, -370);
Triangulo tri52 = new Triangulo(150, -370);
Triangulo tri53 = new Triangulo(150, -340);
Triangulo tri54 = new Triangulo(270, -340);
Triangulo tri55 = new Triangulo(300, -340);
Triangulo tri56 = new Triangulo(330, -340);
Triangulo tri57 = new Triangulo(90, -310);
Triangulo tri58 = new Triangulo(120, -310);
Triangulo tri59 = new Triangulo(210, -310);
Triangulo tri60 = new Triangulo(330, -310);
Triangulo tri61 = new Triangulo(210, -280);
Triangulo tri62 = new Triangulo(30, -250);
Triangulo tri63 = new Triangulo(60, -250);
Triangulo tri64 = new Triangulo(210, -250);
Triangulo tri65 = new Triangulo(120, -220);
Triangulo tri66 = new Triangulo(240, -220);
Triangulo tri67 = new Triangulo(270, -220);
Triangulo tri68 = new Triangulo(300, -220);
Triangulo tri69 = new Triangulo(90, -190);
Triangulo tri70 = new Triangulo(90, -160);
Triangulo tri71 = new Triangulo(180, -160);
Triangulo tri72 = new Triangulo(240, -160);
Triangulo tri73 = new Triangulo(270, -160);
Triangulo tri74 = new Triangulo(300, -160);
Triangulo tri75 = new Triangulo(60, -130);
Triangulo tri76 = new Triangulo(120, -130);
Triangulo tri77 = new Triangulo(240, -130);
Triangulo tri78 = new Triangulo(60, -100);
Triangulo tri79 = new Triangulo(330, -100);
Triangulo tri80 = new Triangulo(30, -70);
Triangulo tri81 = new Triangulo(330, -70);
Triangulo tri82 = new Triangulo(30, -40);
Triangulo tri83 = new Triangulo(240, -40);
Triangulo tri84 = new Triangulo(300, -40);
//Cuadrante 3
Triangulo tri85 = new Triangulo(330, 20);
Triangulo tri86 = new Triangulo(360, 20);
Triangulo tri87 = new Triangulo(120, 50);
Triangulo tri88 = new Triangulo(210, 50);
Triangulo tri89 = new Triangulo(30, 80);
Triangulo tri90 = new Triangulo(90, 80);
Triangulo tri91 = new Triangulo(180, 80);
Triangulo tri92 = new Triangulo(210, 80);
Triangulo tri93 = new Triangulo(240, 80);
Triangulo tri94 = new Triangulo(270, 80);
Triangulo tri95 = new Triangulo(300, 80);
Triangulo tri96 = new Triangulo(330, 110);
Triangulo tri97 = new Triangulo(60, 140);
Triangulo tri98 = new Triangulo(90, 140);
Triangulo tri99 = new Triangulo(180, 140);
Triangulo tri100 = new Triangulo(210, 140);
Triangulo tri101 = new Triangulo(270, 140);
Triangulo tri102 = new Triangulo(270, 170);
Triangulo tri103 = new Triangulo(150, 200);
Triangulo tri104 = new Triangulo(180, 200);
Triangulo tri105 = new Triangulo(210, 200);
Triangulo tri106 = new Triangulo(300, 200);
Triangulo tri107 = new Triangulo(360, 200);
Triangulo tri108 = new Triangulo(90, 230);
Triangulo tri109 = new Triangulo(330, 230);
Triangulo tri110 = new Triangulo(360, 230);
Triangulo tri111 = new Triangulo(30, 260);
Triangulo tri112 = new Triangulo(150, 260);
Triangulo tri113 = new Triangulo(270, 260);
Triangulo tri114 = new Triangulo(120, 290);
Triangulo tri115 = new Triangulo(180, 290);
Triangulo tri116 = new Triangulo(330, 290);
Triangulo tri117 = new Triangulo(90, 320);
Triangulo tri118 = new Triangulo(30, 350);
Triangulo tri119 = new Triangulo(180, 350);
Triangulo tri120 = new Triangulo(270, 350);
//Cuadrante 4
Triangulo tri121 = new Triangulo(-300, 20);
Triangulo tri122 = new Triangulo(-270, 20);
Triangulo tri123 = new Triangulo(-180, 20);
Triangulo tri124 = new Triangulo(-120, 20);
Triangulo tri125 = new Triangulo(-90, 20);
Triangulo tri126 = new Triangulo(-120, 50);
Triangulo tri127 = new Triangulo(-30, 50);
Triangulo tri128 = new Triangulo(-330, 80);
Triangulo tri129 = new Triangulo(-300, 80);
Triangulo tri130 = new Triangulo(-180, 80);
Triangulo tri131 = new Triangulo(-240, 110);
Triangulo tri132 = new Triangulo(-30, 110);
Triangulo tri133 = new Triangulo(-300, 140);
Triangulo tri134 = new Triangulo(-180, 140);
Triangulo tri135 = new Triangulo(-150, 140);
Triangulo tri136 = new Triangulo(-30, 140);
Triangulo tri137 = new Triangulo(-270, 200);
Triangulo tri138 = new Triangulo(-240, 200);
Triangulo tri139 = new Triangulo(-120, 200);
Triangulo tri140 = new Triangulo(-330, 230);
Triangulo tri141 = new Triangulo(-210, 230);
Triangulo tri142 = new Triangulo(-150, 230);
Triangulo tri143 = new Triangulo(-60, 230);
Triangulo tri144 = new Triangulo(-330, 260);
Triangulo tri145 = new Triangulo(-150, 260);
Triangulo tri146 = new Triangulo(-90, 260);
Triangulo tri147 = new Triangulo(-210, 290);
Triangulo tri148 = new Triangulo(-90, 290);
Triangulo tri149 = new Triangulo(-60, 290);
Triangulo tri150 = new Triangulo(-30, 290);
Triangulo tri151 = new Triangulo(-330, 320);
Triangulo tri152 = new Triangulo(-300, 320);
Triangulo tri153 = new Triangulo(-270, 320);
Triangulo tri154 = new Triangulo(-150, 320);
Triangulo tri155 = new Triangulo(-90, 350);
Triangulo tri156 = new Triangulo(-30, 350);

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
  background(255);
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

  //Llama a los objetos clase circulo
  //Linea Y 0
  cir1.update();
  cir2.update();
  cir3.update();
  //Linea X 0
  cir4.update();
  cir5.update();
  //Cuadrante 1
  cir6.update();
  cir7.update();
  cir8.update();
  cir9.update();
  cir10.update();
  cir11.update();
  cir12.update();
  cir13.update();
  cir14.update();
  cir15.update();
  cir16.update();
  cir17.update();
  cir18.update();
  cir19.update();
  cir20.update();
  cir21.update();
  cir22.update();
  cir23.update();
  cir24.update();
  cir25.update();
  cir26.update();
  cir27.update();
  cir28.update();
  cir29.update();
  cir30.update();
  cir31.update();
  cir32.update();
  cir33.update();
  cir34.update();
  cir35.update();
  cir36.update();
  cir37.update();
  cir38.update();
  cir39.update();
  cir40.update();
  cir41.update();
  //Cuadrante 2
  cir42.update();
  cir43.update();
  cir44.update();
  cir45.update();
  cir46.update();
  cir47.update();
  cir48.update();
  cir49.update();
  cir50.update();
  cir51.update();
  cir52.update();
  cir53.update();
  cir54.update();
  cir55.update();
  cir56.update();
  cir57.update();
  cir58.update();
  cir59.update();
  cir60.update();
  cir61.update();
  cir62.update();
  cir63.update();
  cir64.update();
  cir65.update();
  cir66.update();
  cir67.update();
  cir68.update();
  cir69.update();
  cir70.update();
  cir71.update();
  cir72.update();
  cir73.update();
  cir74.update();
  cir75.update();
  cir76.update();
  cir77.update();
  cir78.update();
  cir79.update();
  cir80.update();
  cir81.update();
  cir82.update();
  //Cuadrante 2
  cir83.update();
  cir84.update();
  cir85.update();
  cir86.update();
  cir87.update();
  cir88.update();
  cir89.update();
  cir90.update();
  cir91.update();
  cir92.update();
  cir93.update();
  cir94.update();
  cir95.update();
  cir96.update();
  cir97.update();
  cir98.update();
  cir99.update();
  cir100.update();
  cir101.update();
  cir102.update();
  cir103.update();
  cir104.update();
  cir105.update();
  cir106.update();
  cir107.update();
  cir108.update();
  cir109.update();
  cir110.update();
  cir111.update();
  cir112.update();
  cir113.update();
  cir114.update();
  cir115.update();
  cir116.update();
  cir117.update();
  //Cuadrante 4
  cir118.update();
  cir119.update();
  cir120.update();
  cir121.update();
  cir122.update();
  cir123.update();
  cir124.update();
  cir125.update();
  cir126.update();
  cir127.update();
  cir128.update();
  cir129.update();
  cir130.update();
  cir131.update();
  cir132.update();
  cir133.update();
  cir134.update();
  cir135.update();
  cir136.update();
  cir137.update();
  cir138.update();
  cir139.update();
  cir140.update();
  cir141.update();
  cir142.update();
  cir143.update();
  cir144.update();
  cir145.update();
  cir146.update();
  cir147.update();
  cir148.update();
  cir149.update();
  cir150.update();
  cir151.update();
  cir152.update();
  cirerr1.update();

  //Llama a los objetos clase triangulo
  //Linea Y 0
  tri1.update();
  tri2.update();
  tri3.update();
  tri4.update();
  tri5.update();
  tri6.update();
  //Linea X 0
  tri7.update();
  tri8.update();
  tri9.update();
  tri10.update();
  tri11.update();
  tri12.update();
  tri13.update();
  //Cuadrante 1
  tri14.update();
  tri15.update();
  tri16.update();
  tri17.update();
  tri18.update();
  tri19.update();
  tri20.update();
  tri21.update();
  tri22.update();
  tri23.update();
  tri24.update();
  tri25.update();
  tri26.update();
  tri27.update();
  tri28.update();
  tri29.update();
  tri30.update();
  tri31.update();
  tri32.update();
  tri33.update();
  tri34.update();
  tri35.update();
  tri36.update();
  tri37.update();
  tri38.update();
  tri39.update();
  tri40.update();
  tri41.update();
  tri42.update();
  tri43.update();
  tri44.update();
  tri45.update();
  tri46.update();
  tri47.update();
  tri48.update();
  tri49.update();
  tri50.update();
  //Cuadrante 2
  tri51.update();
  tri52.update();
  tri53.update();
  tri54.update();
  tri55.update();
  tri56.update();
  tri57.update();
  tri58.update();
  tri59.update();
  tri60.update();
  tri61.update();
  tri62.update();
  tri63.update();
  tri64.update();
  tri65.update();
  tri66.update();
  tri67.update();
  tri68.update();
  tri69.update();
  tri70.update();
  tri71.update();
  tri72.update();
  tri73.update();
  tri74.update();
  tri75.update();
  tri76.update();
  tri77.update();
  tri78.update();
  tri79.update();
  tri80.update();
  tri81.update();
  tri82.update();
  tri83.update();
  tri84.update();
  //Cuadrante 3
  tri85.update();
  tri86.update();
  tri87.update();
  tri88.update();
  tri89.update();
  tri90.update();
  tri91.update();
  tri92.update();
  tri93.update();
  tri94.update();
  tri95.update();
  tri96.update();
  tri97.update();
  tri98.update();
  tri99.update();
  tri100.update();
  tri101.update();
  tri102.update();
  tri103.update();
  tri104.update();
  tri105.update();
  tri106.update();
  tri107.update();
  tri108.update();
  tri109.update();
  tri110.update();
  tri111.update();
  tri112.update();
  tri113.update();
  tri114.update();
  tri115.update();
  tri116.update();
  tri117.update();
  tri118.update();
  tri119.update();
  tri120.update();
  //Cuadrante 4
  tri121.update();
  tri122.update();
  tri123.update();
  tri124.update();
  tri125.update();
  tri126.update();
  tri127.update();
  tri128.update();
  tri129.update();
  tri130.update();
  tri131.update();
  tri132.update();
  tri133.update();
  tri134.update();
  tri135.update();
  tri136.update();
  tri137.update();
  tri138.update();
  tri139.update();
  tri140.update();
  tri141.update();
  tri142.update();
  tri143.update();
  tri144.update();
  tri145.update();
  tri146.update();
  tri147.update();
  tri148.update();
  tri149.update();
  tri150.update();
  tri151.update();
  tri152.update();
  tri153.update();
  tri154.update();
  tri155.update();
  tri156.update();

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
    cir1.xPos = -240;
    cir1.yPos = 0;
    //desactiva el interruptor de colision
    colisionCir1 = false;
    contColisionCir1 = 0;
  }

  //////// Colision Circulo 2 //////////

  if (colisionCir2 == false) {
    if (dist(posX, posY, cir2.xPos, cir2.yPos) < cir2.tam/2 + 15) {
      colisionCir2 = true;
      cir2.xPos += width * 2;
      cir2.yPos += height * 2;
    }
  }

  if (colisionCir2 == true) {
    contColisionCir2 ++;
  }

  if (contColisionCir2 > 599) {
    resetCir2 = true;
  }

  if (resetCir2) {
    cir2.tam = 20;
    cir2.contTam = 0;
    cir2.colR = 0;
    cir2.colG = 245;
    cir2.colB = 255;
    cir2.contColCir = 0;
    cir2.contColCir2 = 0;
    cir2.contColCir3 = 0;
    cir2.contFrame = 0;
    resetCir2= false;
  }

  if (contColisionCir2 > 600) {
    cir2.xPos = -120;
    cir2.yPos = 0;
    colisionCir2 = false;
    contColisionCir2 = 0;
  }

  //////// Colision Circulo 3 //////////

  if (colisionCir3 == false) {
    if (dist(posX, posY, cir3.xPos, cir3.yPos) < cir3.tam/2 + 15) {
      colisionCir3 = true;
      cir3.xPos += width * 2;
      cir3.yPos += height * 2;
    }
  }

  if (colisionCir3 == true) {
    contColisionCir3 ++;
  }

  if (contColisionCir3 > 599) {
    resetCir3 = true;
  }

  if (resetCir3) {
    cir3.tam = 20;
    cir3.contTam = 0;
    cir3.colR = 0;
    cir3.colG = 245;
    cir3.colB = 255;
    cir3.contColCir = 0;
    cir3.contColCir2 = 0;
    cir3.contColCir3 = 0;
    cir3.contFrame = 0;
    resetCir3 = false;
  }

  if (contColisionCir3 > 600) {
    cir3.xPos = -60;
    cir3.yPos = 0;
    colisionCir3 = false;
    contColisionCir3 = 0;
  }

  //////// Colision Circulo 4 //////////

  if (colisionCir4 == false) {
    if (dist(posX, posY, cir4.xPos, cir4.yPos) < cir4.tam/2 + 15) {
      colisionCir4 = true;
      cir4.xPos += width * 2;
      cir4.yPos += height * 2;
    }
  }

  if (colisionCir4 == true) {
    contColisionCir4 ++;
  }

  if (contColisionCir4 > 599) {
    resetCir4 = true;
  }

  if (resetCir4) {
    cir4.tam = 20;
    cir4.contTam = 0;
    cir4.colR = 0;
    cir4.colG = 245;
    cir4.colB = 255;
    cir4.contColCir = 0;
    cir4.contColCir2 = 0;
    cir4.contColCir3 = 0;
    cir4.contFrame = 0;
    resetCir4 = false;
  }

  if (contColisionCir4 > 600) {
    cir4.xPos = 0;
    cir4.yPos = -270;
    colisionCir4 = false;
    contColisionCir4 = 0;
  }

  //////// Colision Circulo 5 //////////

  if (colisionCir5 == false) {
    if (dist(posX, posY, cir5.xPos, cir5.yPos) < cir5.tam/2 + 15) {
      colisionCir5 = true;
      cir5.xPos += width * 2;
      cir5.yPos += height * 2;
    }
  }

  if (colisionCir5 == true) {
    contColisionCir5 ++;
  }

  if (contColisionCir5 > 599) {
    resetCir5 = true;
  }

  if (resetCir5) {
    cir5.tam = 20;
    cir5.contTam = 0;
    cir5.colR = 0;
    cir5.colG = 245;
    cir5.colB = 255;
    cir5.contColCir = 0;
    cir5.contColCir2 = 0;
    cir5.contColCir3 = 0;
    cir5.contFrame = 0;
    resetCir5 = false;
  }

  if (contColisionCir5 > 600) {
    cir5.xPos = 0;
    cir5.yPos = 150;
    colisionCir5 = false;
    contColisionCir5 = 0;
  }

  //////// Colision Circulo 6 //////////

  if (colisionCir6 == false) {
    if (dist(posX, posY, cir6.xPos, cir6.yPos) < cir6.tam/2 + 15) {
      colisionCir6 = true;
      cir6.xPos += width * 2;
      cir6.yPos += height * 2;
    }
  }

  if (colisionCir6 == true) {
    contColisionCir6 ++;
  }

  if (contColisionCir6 > 599) {
    resetCir6 = true;
  }

  if (resetCir6) {
    cir6.tam = 20;
    cir6.contTam = 0;
    cir6.colR = 0;
    cir6.colG = 245;
    cir6.colB = 255;
    cir6.contColCir = 0;
    cir6.contColCir2 = 0;
    cir6.contColCir3 = 0;
    cir6.contFrame = 0;
    resetCir6 = false;
  }

  if (contColisionCir6 > 600) {
    cir6.xPos = -60;
    cir6.yPos = -360;
    colisionCir6 = false;
    contColisionCir6 = 0;
  }

  //////// Colision Circulo 7 //////////

  if (colisionCir7 == false) {
    if (dist(posX, posY, cir7.xPos, cir7.yPos) < cir7.tam/2 + 15) {
      colisionCir7 = true;
      cir7.xPos += width * 2;
      cir7.yPos += height * 2;
    }
  }

  if (colisionCir7 == true) {
    contColisionCir7 ++;
  }

  if (contColisionCir7 > 599) {
    resetCir7 = true;
  }

  if (resetCir7) {
    cir7.tam = 20;
    cir7.contTam = 0;
    cir7.colR = 0;
    cir7.colG = 245;
    cir7.colB = 255;
    cir7.contColCir = 0;
    cir7.contColCir2 = 0;
    cir7.contColCir3 = 0;
    cir7.contFrame = 0;
    resetCir7 = false;
  }

  if (contColisionCir7 > 600) {
    cir7.xPos = -30;
    cir7.yPos = -360;
    colisionCir7 = false;
    contColisionCir7 = 0;
  }

  //////// Colision Circulo 8 //////////

  if (colisionCir8 == false) {
    if (dist(posX, posY, cir8.xPos, cir8.yPos) < cir8.tam/2 + 15) {
      colisionCir8 = true;
      cir8.xPos += width * 2;
      cir8.yPos += height * 2;
    }
  }

  if (colisionCir8 == true) {
    contColisionCir8 ++;
  }

  if (contColisionCir8 > 599) {
    resetCir8 = true;
  }

  if (resetCir8) {
    cir8.tam = 20;
    cir8.contTam = 0;
    cir8.colR = 0;
    cir8.colG = 245;
    cir8.colB = 255;
    cir8.contColCir = 0;
    cir8.contColCir2 = 0;
    cir8.contColCir3 = 0;
    cir8.contFrame = 0;
    resetCir8 = false;
  }

  if (contColisionCir8 > 600) {
    cir8.xPos = -330;
    cir8.yPos = -330;
    colisionCir8 = false;
    contColisionCir8 = 0;
  }

  //////// Colision Circulo 9 //////////

  if (colisionCir9 == false) {
    if (dist(posX, posY, cir9.xPos, cir9.yPos) < cir9.tam/2 + 15) {
      colisionCir9 = true;
      cir9.xPos += width * 2;
      cir9.yPos += height * 2;
    }
  }

  if (colisionCir9 == true) {
    contColisionCir9 ++;
  }

  if (contColisionCir9 > 599) {
    resetCir9 = true;
  }

  if (resetCir9) {
    cir9.tam = 20;
    cir9.contTam = 0;
    cir9.colR = 0;
    cir9.colG = 245;
    cir9.colB = 255;
    cir9.contColCir = 0;
    cir9.contColCir2 = 0;
    cir9.contColCir3 = 0;
    cir9.contFrame = 0;
    resetCir9 = false;
  }

  if (contColisionCir9 > 600) {
    cir9.xPos = -300;
    cir9.yPos = -330;
    colisionCir9 = false;
    contColisionCir9 = 0;
  }

  //////// Colision Circulo 10 //////////

  if (colisionCir10 == false) {
    if (dist(posX, posY, cir10.xPos, cir10.yPos) < cir10.tam/2 + 15) {
      colisionCir10 = true;
      cir10.xPos += width * 2;
      cir10.yPos += height * 2;
    }
  }

  if (colisionCir10 == true) {
    contColisionCir10 ++;
  }

  if (contColisionCir10 > 599) {
    resetCir10 = true;
  }

  if (resetCir10) {
    cir10.tam = 20;
    cir10.contTam = 0;
    cir10.colR = 0;
    cir10.colG = 245;
    cir10.colB = 255;
    cir10.contColCir = 0;
    cir10.contColCir2 = 0;
    cir10.contColCir3 = 0;
    cir10.contFrame = 0;
    resetCir10 = false;
  }

  if (contColisionCir10 > 600) {
    cir10.xPos = -210;
    cir10.yPos = -330;
    colisionCir10 = false;
    contColisionCir10 = 0;
  }

  //////// Colision Circulo 11 //////////

  if (colisionCir11 == false) {
    if (dist(posX, posY, cir11.xPos, cir11.yPos) < cir11.tam/2 + 15) {
      colisionCir11 = true;
      cir11.xPos += width * 2;
      cir11.yPos += height * 2;
    }
  }

  if (colisionCir11 == true) {
    contColisionCir11 ++;
  }

  if (contColisionCir11 > 599) {
    resetCir11 = true;
  }

  if (resetCir11) {
    cir11.tam = 20;
    cir11.contTam = 0;
    cir11.colR = 0;
    cir11.colG = 245;
    cir11.colB = 255;
    cir11.contColCir = 0;
    cir11.contColCir2 = 0;
    cir11.contColCir3 = 0;
    cir11.contFrame = 0;
    resetCir11 = false;
  }

  if (contColisionCir11 > 600) {
    cir11.xPos = -60;
    cir11.yPos = -330;
    colisionCir11 = false;
    contColisionCir11 = 0;
  }

  //////// Colision Circulo 12 //////////

  if (colisionCir12 == false) {
    if (dist(posX, posY, cir12.xPos, cir12.yPos) < cir12.tam/2 + 15) {
      colisionCir12 = true;
      cir12.xPos += width * 2;
      cir12.yPos += height * 2;
    }
  }

  if (colisionCir12 == true) {
    contColisionCir12 ++;
  }

  if (contColisionCir12 > 599) {
    resetCir12 = true;
  }

  if (resetCir12) {
    cir12.tam = 20;
    cir12.contTam = 0;
    cir12.colR = 0;
    cir12.colG = 245;
    cir12.colB = 255;
    cir12.contColCir = 0;
    cir12.contColCir2 = 0;
    cir12.contColCir3 = 0;
    cir12.contFrame = 0;
    resetCir12 = false;
  }

  if (contColisionCir12 > 600) {
    cir12.xPos = -330;
    cir12.yPos = -300;
    colisionCir12 = false;
    contColisionCir12 = 0;
  }

  //////// Colision Circulo 13 //////////

  if (colisionCir13 == false) {
    if (dist(posX, posY, cir13.xPos, cir13.yPos) < cir13.tam/2 + 15) {
      colisionCir13 = true;
      cir13.xPos += width * 2;
      cir13.yPos += height * 2;
    }
  }

  if (colisionCir13 == true) {
    contColisionCir13 ++;
  }

  if (contColisionCir13 > 599) {
    resetCir13 = true;
  }

  if (resetCir13) {
    cir13.tam = 20;
    cir13.contTam = 0;
    cir13.colR = 0;
    cir13.colG = 245;
    cir13.colB = 255;
    cir13.contColCir = 0;
    cir13.contColCir2 = 0;
    cir13.contColCir3 = 0;
    cir13.contFrame = 0;
    resetCir13 = false;
  }

  if (contColisionCir13 > 600) {
    cir13.xPos = -210;
    cir13.yPos = -300;
    colisionCir13 = false;
    contColisionCir13 = 0;
  }

  //////// Colision Circulo 14 //////////

  if (colisionCir14 == false) {
    if (dist(posX, posY, cir14.xPos, cir14.yPos) < cir14.tam/2 + 15) {
      colisionCir14 = true;
      cir14.xPos += width * 2;
      cir14.yPos += height * 2;
    }
  }

  if (colisionCir14 == true) {
    contColisionCir14 ++;
  }

  if (contColisionCir14 > 599) {
    resetCir14 = true;
  }

  if (resetCir14) {
    cir14.tam = 20;
    cir14.contTam = 0;
    cir14.colR = 0;
    cir14.colG = 245;
    cir14.colB = 255;
    cir14.contColCir = 0;
    cir14.contColCir2 = 0;
    cir14.contColCir3 = 0;
    cir14.contFrame = 0;
    resetCir14 = false;
  }

  if (contColisionCir14 > 600) {
    cir14.xPos = -150;
    cir14.yPos = -300;
    colisionCir14 = false;
    contColisionCir14 = 0;
  }

  //////// Colision Circulo 15 //////////

  if (colisionCir15 == false) {
    if (dist(posX, posY, cir15.xPos, cir15.yPos) < cir15.tam/2 + 15) {
      colisionCir15 = true;
      cir15.xPos += width * 2;
      cir15.yPos += height * 2;
    }
  }

  if (colisionCir15 == true) {
    contColisionCir15 ++;
  }

  if (contColisionCir15 > 599) {
    resetCir15 = true;
  }

  if (resetCir15) {
    cir15.tam = 20;
    cir15.contTam = 0;
    cir15.colR = 0;
    cir15.colG = 245;
    cir15.colB = 255;
    cir15.contColCir = 0;
    cir15.contColCir2 = 0;
    cir15.contColCir3 = 0;
    cir15.contFrame = 0;
    resetCir15 = false;
  }

  if (contColisionCir15 > 600) {
    cir15.xPos = -120;
    cir15.yPos = -300;
    colisionCir15 = false;
    contColisionCir15 = 0;
  }

  //////// Colision Circulo 16 //////////

  if (colisionCir16 == false) {
    if (dist(posX, posY, cir16.xPos, cir16.yPos) < cir16.tam/2 + 15) {
      colisionCir16 = true;
      cir16.xPos += width * 2;
      cir16.yPos += height * 2;
    }
  }

  if (colisionCir16 == true) {
    contColisionCir16 ++;
  }

  if (contColisionCir16 > 599) {
    resetCir16 = true;
  }

  if (resetCir16) {
    cir16.tam = 20;
    cir16.contTam = 0;
    cir16.colR = 0;
    cir16.colG = 245;
    cir16.colB = 255;
    cir16.contColCir = 0;
    cir16.contColCir2 = 0;
    cir16.contColCir3 = 0;
    cir16.contFrame = 0;
    resetCir16 = false;
  }

  if (contColisionCir16 > 600) {
    cir16.xPos = -330;
    cir16.yPos = -270;
    colisionCir16 = false;
    contColisionCir16 = 0;
  }

  //////// Colision Circulo 17 //////////

  if (colisionCir17 == false) {
    if (dist(posX, posY, cir17.xPos, cir17.yPos) < cir17.tam/2 + 15) {
      colisionCir17 = true;
      cir17.xPos += width * 2;
      cir17.yPos += height * 2;
    }
  }

  if (colisionCir17 == true) {
    contColisionCir17 ++;
  }

  if (contColisionCir17 > 599) {
    resetCir17 = true;
  }

  if (resetCir17) {
    cir17.tam = 20;
    cir17.contTam = 0;
    cir17.colR = 0;
    cir17.colG = 245;
    cir17.colB = 255;
    cir17.contColCir = 0;
    cir17.contColCir2 = 0;
    cir17.contColCir3 = 0;
    cir17.contFrame = 0;
    resetCir17 = false;
  }

  if (contColisionCir17 > 600) {
    cir17.xPos = -150;
    cir17.yPos = -240;
    colisionCir17 = false;
    contColisionCir17 = 0;
  }

  //////// Colision Circulo 18 //////////

  if (colisionCir18 == false) {
    if (dist(posX, posY, cir18.xPos, cir18.yPos) < cir18.tam/2 + 15) {
      colisionCir18 = true;
      cir18.xPos += width * 2;
      cir18.yPos += height * 2;
    }
  }

  if (colisionCir18 == true) {
    contColisionCir18 ++;
  }

  if (contColisionCir18 > 599) {
    resetCir18 = true;
  }

  if (resetCir18) {
    cir18.tam = 20;
    cir18.contTam = 0;
    cir18.colR = 0;
    cir18.colG = 245;
    cir18.colB = 255;
    cir18.contColCir = 0;
    cir18.contColCir2 = 0;
    cir18.contColCir3 = 0;
    cir18.contFrame = 0;
    resetCir18 = false;
  }

  if (contColisionCir18 > 600) {
    cir18.xPos = -240;
    cir18.yPos = -210;
    colisionCir18 = false;
    contColisionCir18 = 0;
  }

  //////// Colision Circulo 19 //////////

  if (colisionCir19 == false) {
    if (dist(posX, posY, cir19.xPos, cir19.yPos) < cir19.tam/2 + 15) {
      colisionCir19 = true;
      cir19.xPos += width * 2;
      cir19.yPos += height * 2;
    }
  }

  if (colisionCir19 == true) {
    contColisionCir19 ++;
  }

  if (contColisionCir19 > 599) {
    resetCir19 = true;
  }

  if (resetCir19) {
    cir19.tam = 20;
    cir19.contTam = 0;
    cir19.colR = 0;
    cir19.colG = 245;
    cir19.colB = 255;
    cir19.contColCir = 0;
    cir19.contColCir2 = 0;
    cir19.contColCir3 = 0;
    cir19.contFrame = 0;
    resetCir19 = false;
  }

  if (contColisionCir19 > 600) {
    cir19.xPos = -150;
    cir19.yPos = -210;
    colisionCir19 = false;
    contColisionCir19 = 0;
  }

  //////// Colision Circulo 20 //////////

  if (colisionCir20 == false) {
    if (dist(posX, posY, cir20.xPos, cir20.yPos) < cir20.tam/2 + 15) {
      colisionCir20 = true;
      cir20.xPos += width * 2;
      cir20.yPos += height * 2;
    }
  }

  if (colisionCir20 == true) {
    contColisionCir20 ++;
  }

  if (contColisionCir20 > 599) {
    resetCir20 = true;
  }

  if (resetCir20) {
    cir20.tam = 20;
    cir20.contTam = 0;
    cir20.colR = 0;
    cir20.colG = 245;
    cir20.colB = 255;
    cir20.contColCir = 0;
    cir20.contColCir2 = 0;
    cir20.contColCir3 = 0;
    cir20.contFrame = 0;
    resetCir20 = false;
  }

  if (contColisionCir20 > 600) {
    cir20.xPos = -90;
    cir20.yPos = -210;
    colisionCir20 = false;
    contColisionCir20 = 0;
  }

  //////// Colision Circulo 21 //////////

  if (colisionCir21 == false) {
    if (dist(posX, posY, cir21.xPos, cir21.yPos) < cir21.tam/2 + 15) {
      colisionCir21 = true;
      cir21.xPos += width * 2;
      cir21.yPos += height * 2;
    }
  }

  if (colisionCir21 == true) {
    contColisionCir21 ++;
  }

  if (contColisionCir21 > 599) {
    resetCir21 = true;
  }

  if (resetCir21) {
    cir21.tam = 20;
    cir21.contTam = 0;
    cir21.colR = 0;
    cir21.colG = 245;
    cir21.colB = 255;
    cir21.contColCir = 0;
    cir21.contColCir2 = 0;
    cir21.contColCir3 = 0;
    cir21.contFrame = 0;
    resetCir21 = false;
  }

  if (contColisionCir21 > 600) {
    cir21.xPos = -150;
    cir21.yPos = -180;
    colisionCir21 = false;
    contColisionCir21 = 0;
  }

  //////// Colision Circulo 22 //////////

  if (colisionCir22 == false) {
    if (dist(posX, posY, cir22.xPos, cir22.yPos) < cir22.tam/2 + 15) {
      colisionCir22 = true;
      cir22.xPos += width * 2;
      cir22.yPos += height * 2;
    }
  }

  if (colisionCir22 == true) {
    contColisionCir22 ++;
  }

  if (contColisionCir22 > 599) {
    resetCir22 = true;
  }

  if (resetCir22) {
    cir22.tam = 20;
    cir22.contTam = 0;
    cir22.colR = 0;
    cir22.colG = 245;
    cir22.colB = 255;
    cir22.contColCir = 0;
    cir22.contColCir2 = 0;
    cir22.contColCir3 = 0;
    cir22.contFrame = 0;
    resetCir22 = false;
  }

  if (contColisionCir22 > 600) {
    cir22.xPos = -90;
    cir22.yPos = -180;
    colisionCir22 = false;
    contColisionCir22 = 0;
  }

  //////// Colision Circulo 23 //////////

  if (colisionCir23 == false) {
    if (dist(posX, posY, cir23.xPos, cir23.yPos) < cir23.tam/2 + 15) {
      colisionCir23 = true;
      cir23.xPos += width * 2;
      cir23.yPos += height * 2;
    }
  }

  if (colisionCir23 == true) {
    contColisionCir23 ++;
  }

  if (contColisionCir23 > 599) {
    resetCir23 = true;
  }

  if (resetCir23) {
    cir23.tam = 20;
    cir23.contTam = 0;
    cir23.colR = 0;
    cir23.colG = 245;
    cir23.colB = 255;
    cir23.contColCir = 0;
    cir23.contColCir2 = 0;
    cir23.contColCir3 = 0;
    cir23.contFrame = 0;
    resetCir23 = false;
  }

  if (contColisionCir23 > 600) {
    cir23.xPos = -30;
    cir23.yPos = -180;
    colisionCir23 = false;
    contColisionCir23 = 0;
  }

  //////// Colision Circulo 24 //////////

  if (colisionCir24 == false) {
    if (dist(posX, posY, cir24.xPos, cir24.yPos) < cir24.tam/2 + 15) {
      colisionCir24 = true;
      cir24.xPos += width * 2;
      cir24.yPos += height * 2;
    }
  }

  if (colisionCir24 == true) {
    contColisionCir24 ++;
  }

  if (contColisionCir24 > 599) {
    resetCir24 = true;
  }

  if (resetCir24) {
    cir24.tam = 20;
    cir24.contTam = 0;
    cir24.colR = 0;
    cir24.colG = 245;
    cir24.colB = 255;
    cir24.contColCir = 0;
    cir24.contColCir2 = 0;
    cir24.contColCir3 = 0;
    cir24.contFrame = 0;
    resetCir24 = false;
  }

  if (contColisionCir24 > 600) {
    cir24.xPos = -300;
    cir24.yPos = -150;
    colisionCir24 = false;
    contColisionCir24 = 0;
  }

  //////// Colision Circulo 25 //////////

  if (colisionCir25 == false) {
    if (dist(posX, posY, cir25.xPos, cir25.yPos) < cir25.tam/2 + 15) {
      colisionCir25 = true;
      cir25.xPos += width * 2;
      cir25.yPos += height * 2;
    }
  }

  if (colisionCir25 == true) {
    contColisionCir25 ++;
  }

  if (contColisionCir25 > 599) {
    resetCir25 = true;
  }

  if (resetCir25) {
    cir25.tam = 20;
    cir25.contTam = 0;
    cir25.colR = 0;
    cir25.colG = 245;
    cir25.colB = 255;
    cir25.contColCir = 0;
    cir25.contColCir2 = 0;
    cir25.contColCir3 = 0;
    cir25.contFrame = 0;
    resetCir25 = false;
  }

  if (contColisionCir25 > 600) {
    cir25.xPos = -240;
    cir25.yPos = -150;
    colisionCir25 = false;
    contColisionCir25 = 0;
  }

  //////// Colision Circulo 26 //////////

  if (colisionCir26 == false) {
    if (dist(posX, posY, cir26.xPos, cir26.yPos) < cir26.tam/2 + 15) {
      colisionCir26 = true;
      cir26.xPos += width * 2;
      cir26.yPos += height * 2;
    }
  }

  if (colisionCir26 == true) {
    contColisionCir26 ++;
  }

  if (contColisionCir26 > 599) {
    resetCir26 = true;
  }

  if (resetCir26) {
    cir26.tam = 20;
    cir26.contTam = 0;
    cir26.colR = 0;
    cir26.colG = 245;
    cir26.colB = 255;
    cir26.contColCir = 0;
    cir26.contColCir2 = 0;
    cir26.contColCir3 = 0;
    cir26.contFrame = 0;
    resetCir26 = false;
  }

  if (contColisionCir26 > 600) {
    cir26.xPos = -180;
    cir26.yPos = -150;
    colisionCir26 = false;
    contColisionCir26 = 0;
  }

  //////// Colision Circulo 27 //////////

  if (colisionCir27 == false) {
    if (dist(posX, posY, cir27.xPos, cir27.yPos) < cir27.tam/2 + 15) {
      colisionCir27 = true;
      cir27.xPos += width * 2;
      cir27.yPos += height * 2;
    }
  }

  if (colisionCir27 == true) {
    contColisionCir27 ++;
  }

  if (contColisionCir27 > 599) {
    resetCir27 = true;
  }

  if (resetCir27) {
    cir27.tam = 20;
    cir27.contTam = 0;
    cir27.colR = 0;
    cir27.colG = 245;
    cir27.colB = 255;
    cir27.contColCir = 0;
    cir27.contColCir2 = 0;
    cir27.contColCir3 = 0;
    cir27.contFrame = 0;
    resetCir27 = false;
  }

  if (contColisionCir27 > 600) {
    cir27.xPos = -150;
    cir27.yPos = -150;
    colisionCir27 = false;
    contColisionCir27 = 0;
  }

  //////// Colision Circulo 28 //////////

  if (colisionCir28 == false) {
    if (dist(posX, posY, cir28.xPos, cir28.yPos) < cir28.tam/2 + 15) {
      colisionCir28 = true;
      cir28.xPos += width * 2;
      cir28.yPos += height * 2;
    }
  }

  if (colisionCir28 == true) {
    contColisionCir28 ++;
  }

  if (contColisionCir28 > 599) {
    resetCir28 = true;
  }

  if (resetCir28) {
    cir28.tam = 20;
    cir28.contTam = 0;
    cir28.colR = 0;
    cir28.colG = 245;
    cir28.colB = 255;
    cir28.contColCir = 0;
    cir28.contColCir2 = 0;
    cir28.contColCir3 = 0;
    cir28.contFrame = 0;
    resetCir28 = false;
  }

  if (contColisionCir28 > 600) {
    cir28.xPos = -30;
    cir28.yPos = -150;
    colisionCir28 = false;
    contColisionCir28 = 0;
  }

  //////// Colision Circulo 29 //////////

  if (colisionCir29 == false) {
    if (dist(posX, posY, cir29.xPos, cir29.yPos) < cir29.tam/2 + 15) {
      colisionCir29 = true;
      cir29.xPos += width * 2;
      cir29.yPos += height * 2;
    }
  }

  if (colisionCir29 == true) {
    contColisionCir29 ++;
  }

  if (contColisionCir29 > 599) {
    resetCir29 = true;
  }

  if (resetCir29) {
    cir29.tam = 20;
    cir29.contTam = 0;
    cir29.colR = 0;
    cir29.colG = 245;
    cir29.colB = 255;
    cir29.contColCir = 0;
    cir29.contColCir2 = 0;
    cir29.contColCir3 = 0;
    cir29.contFrame = 0;
    resetCir29 = false;
  }

  if (contColisionCir29 > 600) {
    cir29.xPos = -360;
    cir29.yPos = -90;
    colisionCir29 = false;
    contColisionCir29 = 0;
  }

  //////// Colision Circulo 30 //////////

  if (colisionCir30 == false) {
    if (dist(posX, posY, cir30.xPos, cir30.yPos) < cir30.tam/2 + 15) {
      colisionCir30 = true;
      cir30.xPos += width * 2;
      cir30.yPos += height * 2;
    }
  }

  if (colisionCir30 == true) {
    contColisionCir30 ++;
  }

  if (contColisionCir30 > 599) {
    resetCir30 = true;
  }

  if (resetCir30) {
    cir30.tam = 20;
    cir30.contTam = 0;
    cir30.colR = 0;
    cir30.colG = 245;
    cir30.colB = 255;
    cir30.contColCir = 0;
    cir30.contColCir2 = 0;
    cir30.contColCir3 = 0;
    cir30.contFrame = 0;
    resetCir30 = false;
  }

  if (contColisionCir30 > 600) {
    cir30.xPos = -330;
    cir30.yPos = -90;
    colisionCir30 = false;
    contColisionCir30 = 0;
  }

  //////// Colision Circulo 31 //////////

  if (colisionCir31 == false) {
    if (dist(posX, posY, cir31.xPos, cir31.yPos) < cir31.tam/2 + 15) {
      colisionCir31 = true;
      cir31.xPos += width * 2;
      cir31.yPos += height * 2;
    }
  }

  if (colisionCir31 == true) {
    contColisionCir31 ++;
  }

  if (contColisionCir31 > 599) {
    resetCir31 = true;
  }

  if (resetCir31) {
    cir31.tam = 20;
    cir31.contTam = 0;
    cir31.colR = 0;
    cir31.colG = 245;
    cir31.colB = 255;
    cir31.contColCir = 0;
    cir31.contColCir2 = 0;
    cir31.contColCir3 = 0;
    cir31.contFrame = 0;
    resetCir31 = false;
  }

  if (contColisionCir31 > 600) {
    cir31.xPos = -180;
    cir31.yPos = -90;
    colisionCir31 = false;
    contColisionCir31 = 0;
  }

  //////// Colision Circulo 32 //////////

  if (colisionCir32 == false) {
    if (dist(posX, posY, cir32.xPos, cir32.yPos) < cir32.tam/2 + 15) {
      colisionCir32 = true;
      cir32.xPos += width * 2;
      cir32.yPos += height * 2;
    }
  }

  if (colisionCir32 == true) {
    contColisionCir32 ++;
  }

  if (contColisionCir32 > 599) {
    resetCir32 = true;
  }

  if (resetCir32) {
    cir32.tam = 20;
    cir32.contTam = 0;
    cir32.colR = 0;
    cir32.colG = 245;
    cir32.colB = 255;
    cir32.contColCir = 0;
    cir32.contColCir2 = 0;
    cir32.contColCir3 = 0;
    cir32.contFrame = 0;
    resetCir32 = false;
  }

  if (contColisionCir32 > 600) {
    cir32.xPos = -150;
    cir32.yPos = -90;
    colisionCir32 = false;
    contColisionCir32 = 0;
  }

  //////// Colision Circulo 33 //////////

  if (colisionCir33 == false) {
    if (dist(posX, posY, cir33.xPos, cir33.yPos) < cir33.tam/2 + 15) {
      colisionCir33 = true;
      cir33.xPos += width * 2;
      cir33.yPos += height * 2;
    }
  }

  if (colisionCir33 == true) {
    contColisionCir33 ++;
  }

  if (contColisionCir33 > 599) {
    resetCir33 = true;
  }

  if (resetCir33) {
    cir33.tam = 20;
    cir33.contTam = 0;
    cir33.colR = 0;
    cir33.colG = 245;
    cir33.colB = 255;
    cir33.contColCir = 0;
    cir33.contColCir2 = 0;
    cir33.contColCir3 = 0;
    cir33.contFrame = 0;
    resetCir33 = false;
  }

  if (contColisionCir33 > 600) {
    cir33.xPos = -60;
    cir33.yPos = -90;
    colisionCir33 = false;
    contColisionCir33 = 0;
  }

  //////// Colision Circulo 34 //////////

  if (colisionCir34 == false) {
    if (dist(posX, posY, cir34.xPos, cir34.yPos) < cir34.tam/2 + 15) {
      colisionCir34 = true;
      cir34.xPos += width * 2;
      cir34.yPos += height * 2;
    }
  }

  if (colisionCir34 == true) {
    contColisionCir34 ++;
  }

  if (contColisionCir34 > 599) {
    resetCir34 = true;
  }

  if (resetCir34) {
    cir34.tam = 20;
    cir34.contTam = 0;
    cir34.colR = 0;
    cir34.colG = 245;
    cir34.colB = 255;
    cir34.contColCir = 0;
    cir34.contColCir2 = 0;
    cir34.contColCir3 = 0;
    cir34.contFrame = 0;
    resetCir34 = false;
  }

  if (contColisionCir34 > 600) {
    cir34.xPos = -30;
    cir34.yPos = -90;
    colisionCir34 = false;
    contColisionCir34 = 0;
  }

  //////// Colision Circulo 35 //////////

  if (colisionCir35 == false) {
    if (dist(posX, posY, cir35.xPos, cir35.yPos) < cir35.tam/2 + 15) {
      colisionCir35 = true;
      cir35.xPos += width * 2;
      cir35.yPos += height * 2;
    }
  }

  if (colisionCir35 == true) {
    contColisionCir35 ++;
  }

  if (contColisionCir35 > 599) {
    resetCir35 = true;
  }

  if (resetCir35) {
    cir35.tam = 20;
    cir35.contTam = 0;
    cir35.colR = 0;
    cir35.colG = 245;
    cir35.colB = 255;
    cir35.contColCir = 0;
    cir35.contColCir2 = 0;
    cir35.contColCir3 = 0;
    cir35.contFrame = 0;
    resetCir35 = false;
  }

  if (contColisionCir35 > 600) {
    cir35.xPos = -360;
    cir35.yPos = -60;
    colisionCir35 = false;
    contColisionCir35 = 0;
  }

  //////// Colision Circulo 36 //////////

  if (colisionCir36 == false) {
    if (dist(posX, posY, cir36.xPos, cir36.yPos) < cir36.tam/2 + 15) {
      colisionCir36 = true;
      cir36.xPos += width * 2;
      cir36.yPos += height * 2;
    }
  }

  if (colisionCir36 == true) {
    contColisionCir36 ++;
  }

  if (contColisionCir36 > 599) {
    resetCir36 = true;
  }

  if (resetCir36) {
    cir36.tam = 20;
    cir36.contTam = 0;
    cir36.colR = 0;
    cir36.colG = 245;
    cir36.colB = 255;
    cir36.contColCir = 0;
    cir36.contColCir2 = 0;
    cir36.contColCir3 = 0;
    cir36.contFrame = 0;
    resetCir36 = false;
  }

  if (contColisionCir36 > 600) {
    cir36.xPos = -270;
    cir36.yPos = -60;
    colisionCir36 = false;
    contColisionCir36 = 0;
  }

  //////// Colision Circulo 37 //////////

  if (colisionCir37 == false) {
    if (dist(posX, posY, cir37.xPos, cir37.yPos) < cir37.tam/2 + 15) {
      colisionCir37 = true;
      cir37.xPos += width * 2;
      cir37.yPos += height * 2;
    }
  }

  if (colisionCir37 == true) {
    contColisionCir37 ++;
  }

  if (contColisionCir37 > 599) {
    resetCir37 = true;
  }

  if (resetCir37) {
    cir37.tam = 20;
    cir37.contTam = 0;
    cir37.colR = 0;
    cir37.colG = 245;
    cir37.colB = 255;
    cir37.contColCir = 0;
    cir37.contColCir2 = 0;
    cir37.contColCir3 = 0;
    cir37.contFrame = 0;
    resetCir37 = false;
  }

  if (contColisionCir37 > 600) {
    cir37.xPos = -150;
    cir37.yPos = -60;
    colisionCir37 = false;
    contColisionCir37 = 0;
  }

  //////// Colision Circulo 38 //////////

  if (colisionCir38 == false) {
    if (dist(posX, posY, cir38.xPos, cir38.yPos) < cir38.tam/2 + 15) {
      colisionCir38 = true;
      cir38.xPos += width * 2;
      cir38.yPos += height * 2;
    }
  }

  if (colisionCir38 == true) {
    contColisionCir38 ++;
  }

  if (contColisionCir38 > 599) {
    resetCir38 = true;
  }

  if (resetCir38) {
    cir38.tam = 20;
    cir38.contTam = 0;
    cir38.colR = 0;
    cir38.colG = 245;
    cir38.colB = 255;
    cir38.contColCir = 0;
    cir38.contColCir2 = 0;
    cir38.contColCir3 = 0;
    cir38.contFrame = 0;
    resetCir38 = false;
  }

  if (contColisionCir38 > 600) {
    cir38.xPos = -60;
    cir38.yPos = -60;
    colisionCir38 = false;
    contColisionCir38 = 0;
  }

  //////// Colision Circulo 39 //////////

  if (colisionCir39 == false) {
    if (dist(posX, posY, cir39.xPos, cir39.yPos) < cir39.tam/2 + 15) {
      colisionCir39 = true;
      cir39.xPos += width * 2;
      cir39.yPos += height * 2;
    }
  }

  if (colisionCir39 == true) {
    contColisionCir39 ++;
  }

  if (contColisionCir39 > 599) {
    resetCir39 = true;
  }

  if (resetCir39) {
    cir39.tam = 20;
    cir39.contTam = 0;
    cir39.colR = 0;
    cir39.colG = 245;
    cir39.colB = 255;
    cir39.contColCir = 0;
    cir39.contColCir2 = 0;
    cir39.contColCir3 = 0;
    cir39.contFrame = 0;
    resetCir39 = false;
  }

  if (contColisionCir39 > 600) {
    cir39.xPos = -330;
    cir39.yPos = -30;
    colisionCir39 = false;
    contColisionCir39 = 0;
  }

  //////// Colision Circulo 40 //////////

  if (colisionCir40 == false) {
    if (dist(posX, posY, cir40.xPos, cir40.yPos) < cir40.tam/2 + 15) {
      colisionCir40 = true;
      cir40.xPos += width * 2;
      cir40.yPos += height * 2;
    }
  }

  if (colisionCir40 == true) {
    contColisionCir40 ++;
  }

  if (contColisionCir40 > 599) {
    resetCir40 = true;
  }

  if (resetCir40) {
    cir40.tam = 20;
    cir40.contTam = 0;
    cir40.colR = 0;
    cir40.colG = 245;
    cir40.colB = 255;
    cir40.contColCir = 0;
    cir40.contColCir2 = 0;
    cir40.contColCir3 = 0;
    cir40.contFrame = 0;
    resetCir40 = false;
  }

  if (contColisionCir40 > 600) {
    cir40.xPos = -240;
    cir40.yPos = -30;
    colisionCir40 = false;
    contColisionCir40 = 0;
  }

  //////// Colision Circulo 41 //////////

  if (colisionCir41 == false) {
    if (dist(posX, posY, cir41.xPos, cir41.yPos) < cir41.tam/2 + 15) {
      colisionCir41 = true;
      cir41.xPos += width * 2;
      cir41.yPos += height * 2;
    }
  }

  if (colisionCir41 == true) {
    contColisionCir41 ++;
  }

  if (contColisionCir41 > 599) {
    resetCir41 = true;
  }

  if (resetCir41) {
    cir41.tam = 20;
    cir41.contTam = 0;
    cir41.colR = 0;
    cir41.colG = 245;
    cir41.colB = 255;
    cir41.contColCir = 0;
    cir41.contColCir2 = 0;
    cir41.contColCir3 = 0;
    cir41.contFrame = 0;
    resetCir41 = false;
  }

  if (contColisionCir41 > 600) {
    cir41.xPos = -150;
    cir41.yPos = -30;
    colisionCir41 = false;
    contColisionCir41 = 0;
  }

  //////// Colision Circulo 42 //////////

  if (colisionCir42 == false) {
    if (dist(posX, posY, cir42.xPos, cir42.yPos) < cir42.tam/2 + 15) {
      colisionCir42 = true;
      cir42.xPos += width * 2;
      cir42.yPos += height * 2;
    }
  }

  if (colisionCir42 == true) {
    contColisionCir42 ++;
  }

  if (contColisionCir42 > 599) {
    resetCir42 = true;
  }

  if (resetCir42) {
    cir42.tam = 20;
    cir42.contTam = 0;
    cir42.colR = 0;
    cir42.colG = 245;
    cir42.colB = 255;
    cir42.contColCir = 0;
    cir42.contColCir2 = 0;
    cir42.contColCir3 = 0;
    cir42.contFrame = 0;
    resetCir42 = false;
  }

  if (contColisionCir42 > 600) {
    cir42.xPos = 90;
    cir42.yPos = -360;
    colisionCir42 = false;
    contColisionCir42 = 0;
  }

  //////// Colision Circulo 43 //////////

  if (colisionCir43 == false) {
    if (dist(posX, posY, cir43.xPos, cir43.yPos) < cir43.tam/2 + 15) {
      colisionCir43 = true;
      cir43.xPos += width * 2;
      cir43.yPos += height * 2;
    }
  }

  if (colisionCir43 == true) {
    contColisionCir43 ++;
  }

  if (contColisionCir43 > 599) {
    resetCir43 = true;
  }

  if (resetCir43) {
    cir43.tam = 20;
    cir43.contTam = 0;
    cir43.colR = 0;
    cir43.colG = 245;
    cir43.colB = 255;
    cir43.contColCir = 0;
    cir43.contColCir2 = 0;
    cir43.contColCir3 = 0;
    cir43.contFrame = 0;
    resetCir43 = false;
  }

  if (contColisionCir43 > 600) {
    cir43.xPos = 90;
    cir43.yPos = -330;
    colisionCir43 = false;
    contColisionCir43 = 0;
  }

  //////// Colision Circulo 44 //////////

  if (colisionCir44 == false) {
    if (dist(posX, posY, cir44.xPos, cir44.yPos) < cir44.tam/2 + 15) {
      colisionCir44 = true;
      cir44.xPos += width * 2;
      cir44.yPos += height * 2;
    }
  }

  if (colisionCir44 == true) {
    contColisionCir44 ++;
  }

  if (contColisionCir44 > 599) {
    resetCir44 = true;
  }

  if (resetCir44) {
    cir44.tam = 20;
    cir44.contTam = 0;
    cir44.colR = 0;
    cir44.colG = 245;
    cir44.colB = 255;
    cir44.contColCir = 0;
    cir44.contColCir2 = 0;
    cir44.contColCir3 = 0;
    cir44.contFrame = 0;
    resetCir44 = false;
  }

  if (contColisionCir44 > 600) {
    cir44.xPos = 120;
    cir44.yPos = -330;
    colisionCir44 = false;
    contColisionCir44 = 0;
  }

  //////// Colision Circulo 45 //////////

  if (colisionCir45 == false) {
    if (dist(posX, posY, cir45.xPos, cir45.yPos) < cir45.tam/2 + 15) {
      colisionCir45 = true;
      cir45.xPos += width * 2;
      cir45.yPos += height * 2;
    }
  }

  if (colisionCir45 == true) {
    contColisionCir45 ++;
  }

  if (contColisionCir45 > 599) {
    resetCir45 = true;
  }

  if (resetCir45) {
    cir45.tam = 20;
    cir45.contTam = 0;
    cir45.colR = 0;
    cir45.colG = 245;
    cir45.colB = 255;
    cir45.contColCir = 0;
    cir45.contColCir2 = 0;
    cir45.contColCir3 = 0;
    cir45.contFrame = 0;
    resetCir45 = false;
  }

  if (contColisionCir45 > 600) {
    cir45.xPos = 210;
    cir45.yPos = -330;
    colisionCir45 = false;
    contColisionCir45 = 0;
  }

  //////// Colision Circulo 46 //////////

  if (colisionCir46 == false) {
    if (dist(posX, posY, cir46.xPos, cir46.yPos) < cir46.tam/2 + 15) {
      colisionCir46 = true;
      cir46.xPos += width * 2;
      cir46.yPos += height * 2;
    }
  }

  if (colisionCir46 == true) {
    contColisionCir46 ++;
  }

  if (contColisionCir46 > 599) {
    resetCir46 = true;
  }

  if (resetCir46) {
    cir46.tam = 20;
    cir46.contTam = 0;
    cir46.colR = 0;
    cir46.colG = 245;
    cir46.colB = 255;
    cir46.contColCir = 0;
    cir46.contColCir2 = 0;
    cir46.contColCir3 = 0;
    cir46.contFrame = 0;
    resetCir46 = false;
  }

  if (contColisionCir46 > 600) {
    cir46.xPos = 240;
    cir46.yPos = -330;
    colisionCir46 = false;
    contColisionCir46 = 0;
  }

  //////// Colision Circulo 47 //////////

  if (colisionCir47 == false) {
    if (dist(posX, posY, cir47.xPos, cir47.yPos) < cir47.tam/2 + 15) {
      colisionCir47 = true;
      cir47.xPos += width * 2;
      cir47.yPos += height * 2;
    }
  }

  if (colisionCir47 == true) {
    contColisionCir47 ++;
  }

  if (contColisionCir47 > 599) {
    resetCir47 = true;
  }

  if (resetCir47) {
    cir47.tam = 20;
    cir47.contTam = 0;
    cir47.colR = 0;
    cir47.colG = 245;
    cir47.colB = 255;
    cir47.contColCir = 0;
    cir47.contColCir2 = 0;
    cir47.contColCir3 = 0;
    cir47.contFrame = 0;
    resetCir47 = false;
  }

  if (contColisionCir47 > 600) {
    cir47.xPos = 30;
    cir47.yPos = -300;
    colisionCir47 = false;
    contColisionCir47 = 0;
  }

  //////// Colision Circulo 48 //////////

  if (colisionCir48 == false) {
    if (dist(posX, posY, cir48.xPos, cir48.yPos) < cir48.tam/2 + 15) {
      colisionCir48 = true;
      cir48.xPos += width * 2;
      cir48.yPos += height * 2;
    }
  }

  if (colisionCir48 == true) {
    contColisionCir48 ++;
  }

  if (contColisionCir48 > 599) {
    resetCir48 = true;
  }

  if (resetCir48) {
    cir48.tam = 20;
    cir48.contTam = 0;
    cir48.colR = 0;
    cir48.colG = 245;
    cir48.colB = 255;
    cir48.contColCir = 0;
    cir48.contColCir2 = 0;
    cir48.contColCir3 = 0;
    cir48.contFrame = 0;
    resetCir48 = false;
  }

  if (contColisionCir48 > 600) {
    cir48.xPos = 60;
    cir48.yPos = -300;
    colisionCir48 = false;
    contColisionCir48 = 0;
  }

  //////// Colision Circulo 49 //////////

  if (colisionCir49 == false) {
    if (dist(posX, posY, cir49.xPos, cir49.yPos) < cir49.tam/2 + 15) {
      colisionCir49 = true;
      cir49.xPos += width * 2;
      cir49.yPos += height * 2;
    }
  }

  if (colisionCir49 == true) {
    contColisionCir49 ++;
  }

  if (contColisionCir49 > 599) {
    resetCir49 = true;
  }

  if (resetCir49) {
    cir49.tam = 20;
    cir49.contTam = 0;
    cir49.colR = 0;
    cir49.colG = 245;
    cir49.colB = 255;
    cir49.contColCir = 0;
    cir49.contColCir2 = 0;
    cir49.contColCir3 = 0;
    cir49.contFrame = 0;
    resetCir49 = false;
  }

  if (contColisionCir49 > 600) {
    cir49.xPos = 150;
    cir49.yPos = -300;
    colisionCir49 = false;
    contColisionCir49 = 0;
  }

  //////// Colision Circulo 50 //////////

  if (colisionCir50 == false) {
    if (dist(posX, posY, cir50.xPos, cir50.yPos) < cir50.tam/2 + 15) {
      colisionCir50 = true;
      cir50.xPos += width * 2;
      cir50.yPos += height * 2;
    }
  }

  if (colisionCir50 == true) {
    contColisionCir50 ++;
  }

  if (contColisionCir50 > 599) {
    resetCir50 = true;
  }

  if (resetCir50) {
    cir50.tam = 20;
    cir50.contTam = 0;
    cir50.colR = 0;
    cir50.colG = 245;
    cir50.colB = 255;
    cir50.contColCir = 0;
    cir50.contColCir2 = 0;
    cir50.contColCir3 = 0;
    cir50.contFrame = 0;
    resetCir50 = false;
  }

  if (contColisionCir50 > 600) {
    cir50.xPos = 60;
    cir50.yPos = -270;
    colisionCir50 = false;
    contColisionCir50 = 0;
  }

  //////// Colision Circulo 51 //////////

  if (colisionCir51 == false) {
    if (dist(posX, posY, cir51.xPos, cir51.yPos) < cir51.tam/2 + 15) {
      colisionCir51 = true;
      cir51.xPos += width * 2;
      cir51.yPos += height * 2;
    }
  }

  if (colisionCir51 == true) {
    contColisionCir51 ++;
  }

  if (contColisionCir51 > 599) {
    resetCir51 = true;
  }

  if (resetCir51) {
    cir51.tam = 20;
    cir51.contTam = 0;
    cir51.colR = 0;
    cir51.colG = 245;
    cir51.colB = 255;
    cir51.contColCir = 0;
    cir51.contColCir2 = 0;
    cir51.contColCir3 = 0;
    cir51.contFrame = 0;
    resetCir51 = false;
  }

  if (contColisionCir51 > 600) {
    cir51.xPos = 150;
    cir51.yPos = -270;
    colisionCir51 = false;
    contColisionCir51 = 0;
  }

  //////// Colision Circulo 52 //////////

  if (colisionCir52 == false) {
    if (dist(posX, posY, cir52.xPos, cir52.yPos) < cir52.tam/2 + 15) {
      colisionCir52 = true;
      cir52.xPos += width * 2;
      cir52.yPos += height * 2;
    }
  }

  if (colisionCir52 == true) {
    contColisionCir52 ++;
  }

  if (contColisionCir52 > 599) {
    resetCir52 = true;
  }

  if (resetCir52) {
    cir52.tam = 20;
    cir52.contTam = 0;
    cir52.colR = 0;
    cir52.colG = 245;
    cir52.colB = 255;
    cir52.contColCir = 0;
    cir52.contColCir2 = 0;
    cir52.contColCir3 = 0;
    cir52.contFrame = 0;
    resetCir52 = false;
  }

  if (contColisionCir52 > 600) {
    cir52.xPos = 330;
    cir52.yPos = -270;
    colisionCir52 = false;
    contColisionCir52 = 0;
  }

  //////// Colision Circulo 53 //////////

  if (colisionCir1 == false) {
    if (dist(posX, posY, cir53.xPos, cir53.yPos) < cir53.tam/2 + 15) {
      colisionCir53 = true;
      cir53.xPos += width * 2;
      cir53.yPos += height * 2;
    }
  }

  if (colisionCir53 == true) {
    contColisionCir53 ++;
  }

  if (contColisionCir53 > 599) {
    resetCir53 = true;
  }

  if (resetCir53) {
    cir53.tam = 20;
    cir53.contTam = 0;
    cir53.colR = 0;
    cir53.colG = 245;
    cir53.colB = 255;
    cir53.contColCir = 0;
    cir53.contColCir2 = 0;
    cir53.contColCir3 = 0;
    cir53.contFrame = 0;
    resetCir53 = false;
  }

  if (contColisionCir53 > 600) {
    cir53.xPos = 150;
    cir53.yPos = -240;
    colisionCir53 = false;
    contColisionCir53 = 0;
  }

  //////// Colision Circulo 54 //////////

  if (colisionCir54 == false) {
    if (dist(posX, posY, cir54.xPos, cir54.yPos) < cir54.tam/2 + 15) {
      colisionCir54 = true;
      cir54.xPos += width * 2;
      cir54.yPos += height * 2;
    }
  }

  if (colisionCir54 == true) {
    contColisionCir54 ++;
  }

  if (contColisionCir54 > 599) {
    resetCir54 = true;
  }

  if (resetCir54) {
    cir54.tam = 20;
    cir54.contTam = 0;
    cir54.colR = 0;
    cir54.colG = 245;
    cir54.colB = 255;
    cir54.contColCir = 0;
    cir54.contColCir2 = 0;
    cir54.contColCir3 = 0;
    cir54.contFrame = 0;
    resetCir54 = false;
  }

  if (contColisionCir54 > 600) {
    cir54.xPos = 330;
    cir54.yPos = -240;
    colisionCir54 = false;
    contColisionCir54 = 0;
  }

  //////// Colision Circulo 55 //////////

  if (colisionCir55 == false) {
    if (dist(posX, posY, cir55.xPos, cir55.yPos) < cir55.tam/2 + 15) {
      colisionCir55 = true;
      cir55.xPos += width * 2;
      cir55.yPos += height * 2;
    }
  }

  if (colisionCir55 == true) {
    contColisionCir55 ++;
  }

  if (contColisionCir55 > 599) {
    resetCir55 = true;
  }

  if (resetCir55) {
    cir55.tam = 20;
    cir55.contTam = 0;
    cir55.colR = 0;
    cir55.colG = 245;
    cir55.colB = 255;
    cir55.contColCir = 0;
    cir55.contColCir2 = 0;
    cir55.contColCir3 = 0;
    cir55.contFrame = 0;
    resetCir55 = false;
  }

  if (contColisionCir55 > 600) {
    cir55.xPos = 210;
    cir55.yPos = -210;
    colisionCir55 = false;
    contColisionCir55 = 0;
  }

  //////// Colision Circulo 56 //////////

  if (colisionCir56 == false) {
    if (dist(posX, posY, cir56.xPos, cir56.yPos) < cir56.tam/2 + 15) {
      colisionCir56 = true;
      cir56.xPos += width * 2;
      cir56.yPos += height * 2;
    }
  }

  if (colisionCir56 == true) {
    contColisionCir56 ++;
  }

  if (contColisionCir56 > 599) {
    resetCir56 = true;
  }

  if (resetCir56) {
    cir56.tam = 20;
    cir56.contTam = 0;
    cir56.colR = 0;
    cir56.colG = 245;
    cir56.colB = 255;
    cir56.contColCir = 0;
    cir56.contColCir2 = 0;
    cir56.contColCir3 = 0;
    cir56.contFrame = 0;
    resetCir56 = false;
  }

  if (contColisionCir56 > 600) {
    cir56.xPos = 330;
    cir56.yPos = -210;
    colisionCir56 = false;
    contColisionCir56 = 0;
  }

  //////// Colision Circulo 57 //////////

  if (colisionCir57 == false) {
    if (dist(posX, posY, cir57.xPos, cir57.yPos) < cir57.tam/2 + 15) {
      colisionCir57 = true;
      cir57.xPos += width * 2;
      cir57.yPos += height * 2;
    }
  }

  if (colisionCir57 == true) {
    contColisionCir57 ++;
  }

  if (contColisionCir57 > 599) {
    resetCir57 = true;
  }

  if (resetCir57) {
    cir57.tam = 20;
    cir57.contTam = 0;
    cir57.colR = 0;
    cir57.colG = 245;
    cir57.colB = 255;
    cir57.contColCir = 0;
    cir57.contColCir2 = 0;
    cir57.contColCir3 = 0;
    cir57.contFrame = 0;
    resetCir57 = false;
  }

  if (contColisionCir57 > 600) {
    cir57.xPos = 30;
    cir57.yPos = -180;
    colisionCir57 = false;
    contColisionCir57 = 0;
  }

  //////// Colision Circulo 58 //////////

  if (colisionCir58 == false) {
    if (dist(posX, posY, cir58.xPos, cir58.yPos) < cir58.tam/2 + 15) {
      colisionCir58 = true;
      cir58.xPos += width * 2;
      cir58.yPos += height * 2;
    }
  }

  if (colisionCir58 == true) {
    contColisionCir58 ++;
  }

  if (contColisionCir58 > 599) {
    resetCir58 = true;
  }

  if (resetCir58) {
    cir58.tam = 20;
    cir58.contTam = 0;
    cir58.colR = 0;
    cir58.colG = 245;
    cir58.colB = 255;
    cir58.contColCir = 0;
    cir58.contColCir2 = 0;
    cir58.contColCir3 = 0;
    cir58.contFrame = 0;
    resetCir58 = false;
  }

  if (contColisionCir58 > 600) {
    cir58.xPos = 150;
    cir58.yPos = -180;
    colisionCir58 = false;
    contColisionCir58 = 0;
  }

  //////// Colision Circulo 59 //////////

  if (colisionCir59 == false) {
    if (dist(posX, posY, cir59.xPos, cir59.yPos) < cir59.tam/2 + 15) {
      colisionCir59 = true;
      cir59.xPos += width * 2;
      cir59.yPos += height * 2;
    }
  }

  if (colisionCir59 == true) {
    contColisionCir59 ++;
  }

  if (contColisionCir59 > 599) {
    resetCir59 = true;
  }

  if (resetCir59) {
    cir59.tam = 20;
    cir59.contTam = 0;
    cir59.colR = 0;
    cir59.colG = 245;
    cir59.colB = 255;
    cir59.contColCir = 0;
    cir59.contColCir2 = 0;
    cir59.contColCir3 = 0;
    cir59.contFrame = 0;
    resetCir59 = false;
  }

  if (contColisionCir59 > 600) {
    cir59.xPos = 30;
    cir59.yPos = -150;
    colisionCir59 = false;
    contColisionCir59 = 0;
  }

  //////// Colision Circulo 60 //////////

  if (colisionCir60 == false) {
    if (dist(posX, posY, cir60.xPos, cir60.yPos) < cir60.tam/2 + 15) {
      colisionCir60 = true;
      cir60.xPos += width * 2;
      cir60.yPos += height * 2;
    }
  }

  if (colisionCir60 == true) {
    contColisionCir60 ++;
  }

  if (contColisionCir60 > 599) {
    resetCir60 = true;
  }

  if (resetCir60) {
    cir60.tam = 20;
    cir60.contTam = 0;
    cir60.colR = 0;
    cir60.colG = 245;
    cir60.colB = 255;
    cir60.contColCir = 0;
    cir60.contColCir2 = 0;
    cir60.contColCir3 = 0;
    cir60.contFrame = 0;
    resetCir60 = false;
  }

  if (contColisionCir60 > 600) {
    cir60.xPos = 60;
    cir60.yPos = -150;
    colisionCir60 = false;
    contColisionCir60 = 0;
  }

  //////// Colision Circulo 83  //////////

  if (colisionCir83 == false) {
    if (dist(posX, posY, cir83.xPos, cir83.yPos) < cir83.tam/2 + 15) {
      colisionCir83 = true;
      cir83.xPos += width * 2;
      cir83.yPos += height * 2;
    }
  }

  if (colisionCir83 == true) {
    contColisionCir83 ++;
  }

  if (contColisionCir83 > 599) {
    resetCir83 = true;
  }

  if (resetCir83) {
    cir83.tam = 20;
    cir83.contTam = 0;
    cir83.colR = 0;
    cir83.colG = 245;
    cir83.colB = 255;
    cir83.contColCir = 0;
    cir83.contColCir2 = 0;
    cir83.contColCir3 = 0;
    cir83.contFrame = 0;
    resetCir83 = false;
  }

  if (contColisionCir83 > 600) {
    cir83.xPos = 30;
    cir83.yPos = 30;
    colisionCir83 = false;
    contColisionCir83 = 0;
  }

  //////// Colision Circulo 84  //////////

  if (colisionCir84 == false) {
    if (dist(posX, posY, cir84.xPos, cir84.yPos) < cir84.tam/2 + 15) {
      colisionCir84 = true;
      cir84.xPos += width * 2;
      cir84.yPos += height * 2;
    }
  }

  if (colisionCir84 == true) {
    contColisionCir84 ++;
  }

  if (contColisionCir84 > 599) {
    resetCir84 = true;
  }

  if (resetCir84) {
    cir84.tam = 20;
    cir84.contTam = 0;
    cir84.colR = 0;
    cir84.colG = 245;
    cir84.colB = 255;
    cir84.contColCir = 0;
    cir84.contColCir2 = 0;
    cir84.contColCir3 = 0;
    cir84.contFrame = 0;
    resetCir84 = false;
  }

  if (contColisionCir84 > 600) {
    cir84.xPos = 60;
    cir84.yPos = 30;
    colisionCir84 = false;
    contColisionCir84 = 0;
  }

  //////// Colision Circulo 85  //////////

  if (colisionCir85 == false) {
    if (dist(posX, posY, cir85.xPos, cir85.yPos) < cir85.tam/2 + 15) {
      colisionCir85 = true;
      cir85.xPos += width * 2;
      cir85.yPos += height * 2;
    }
  }

  if (colisionCir85 == true) {
    contColisionCir85 ++;
  }

  if (contColisionCir85 > 599) {
    resetCir85 = true;
  }

  if (resetCir85) {
    cir85.tam = 20;
    cir85.contTam = 0;
    cir85.colR = 0;
    cir85.colG = 245;
    cir85.colB = 255;
    cir85.contColCir = 0;
    cir85.contColCir2 = 0;
    cir85.contColCir3 = 0;
    cir85.contFrame = 0;
    resetCir85 = false;
  }

  if (contColisionCir85 > 600) {
    cir85.xPos = 90;
    cir85.yPos = 30;
    colisionCir85 = false;
    contColisionCir85 = 0;
  }

  //////// Colision Circulo 86  //////////

  if (colisionCir86 == false) {
    if (dist(posX, posY, cir86.xPos, cir86.yPos) < cir86.tam/2 + 15) {
      colisionCir86 = true;
      cir86.xPos += width * 2;
      cir86.yPos += height * 2;
    }
  }

  if (colisionCir86 == true) {
    contColisionCir86 ++;
  }

  if (contColisionCir86 > 599) {
    resetCir86 = true;
  }

  if (resetCir86) {
    cir86.tam = 20;
    cir86.contTam = 0;
    cir86.colR = 0;
    cir86.colG = 245;
    cir86.colB = 255;
    cir86.contColCir = 0;
    cir86.contColCir2 = 0;
    cir86.contColCir3 = 0;
    cir86.contFrame = 0;
    resetCir86 = false;
  }

  if (contColisionCir86 > 600) {
    cir86.xPos = 270;
    cir86.yPos = 30;
    colisionCir86 = false;
    contColisionCir86 = 0;
  }

  //////// Colision Circulo 87 //////////

  if (colisionCir87 == false) {
    if (dist(posX, posY, cir87.xPos, cir87.yPos) < cir87.tam/2 + 15) {
      colisionCir87 = true;
      cir87.xPos += width * 2;
      cir87.yPos += height * 2;
    }
  }

  if (colisionCir87 == true) {
    contColisionCir87 ++;
  }

  if (contColisionCir87 > 599) {
    resetCir87 = true;
  }

  if (resetCir87) {
    cir87.tam = 20;
    cir87.contTam = 0;
    cir87.colR = 0;
    cir87.colG = 245;
    cir87.colB = 255;
    cir87.contColCir = 0;
    cir87.contColCir2 = 0;
    cir87.contColCir3 = 0;
    cir87.contFrame = 0;
    resetCir87 = false;
  }

  if (contColisionCir87 > 600) {
    cir87.xPos = 300;
    cir87.yPos = 30;
    colisionCir87 = false;
    contColisionCir87 = 0;
  }

  //////// Colision Circulo 88 //////////

  if (colisionCir88 == false) {
    if (dist(posX, posY, cir88.xPos, cir88.yPos) < cir88.tam/2 + 15) {
      colisionCir88 = true;
      cir88.xPos += width * 2;
      cir88.yPos += height * 2;
    }
  }

  if (colisionCir88 == true) {
    contColisionCir88 ++;
  }

  if (contColisionCir88 > 599) {
    resetCir88 = true;
  }

  if (resetCir88) {
    cir88.tam = 20;
    cir88.contTam = 0;
    cir88.colR = 0;
    cir88.colG = 245;
    cir88.colB = 255;
    cir88.contColCir = 0;
    cir88.contColCir2 = 0;
    cir88.contColCir3 = 0;
    cir88.contFrame = 0;
    resetCir88 = false;
  }

  if (contColisionCir88 > 600) {
    cir88.xPos = 30;
    cir88.yPos = 60;
    colisionCir88 = false;
    contColisionCir88 = 0;
  }

  //////// Colision Circulo 89 //////////

  if (colisionCir89 == false) {
    if (dist(posX, posY, cir89.xPos, cir89.yPos) < cir89.tam/2 + 15) {
      colisionCir89 = true;
      cir89.xPos += width * 2;
      cir89.yPos += height * 2;
    }
  }

  if (colisionCir89 == true) {
    contColisionCir89 ++;
  }

  if (contColisionCir89 > 599) {
    resetCir89 = true;
  }

  if (resetCir89) {
    cir89.tam = 20;
    cir89.contTam = 0;
    cir89.colR = 0;
    cir89.colG = 245;
    cir89.colB = 255;
    cir89.contColCir = 0;
    cir89.contColCir2 = 0;
    cir89.contColCir3 = 0;
    cir89.contFrame = 0;
    resetCir89 = false;
  }

  if (contColisionCir89 > 600) {
    cir89.xPos = 90;
    cir89.yPos = 60;
    colisionCir89 = false;
    contColisionCir89 = 0;
  }

  //////// Colision Circulo 90 //////////

  if (colisionCir90 == false) {
    if (dist(posX, posY, cir90.xPos, cir90.yPos) < cir90.tam/2 + 15) {
      colisionCir90 = true;
      cir90.xPos += width * 2;
      cir90.yPos += height * 2;
    }
  }

  if (colisionCir90 == true) {
    contColisionCir90 ++;
  }

  if (contColisionCir90 > 599) {
    resetCir90 = true;
  }

  if (resetCir90) {
    cir90.tam = 20;
    cir90.contTam = 0;
    cir90.colR = 0;
    cir90.colG = 245;
    cir90.colB = 255;
    cir90.contColCir = 0;
    cir90.contColCir2 = 0;
    cir90.contColCir3 = 0;
    cir90.contFrame = 0;
    resetCir90 = false;
  }

  if (contColisionCir90 > 600) {
    cir90.xPos = 270;
    cir90.yPos = 60;
    colisionCir90 = false;
    contColisionCir90 = 0;
  }

  //////// Colision Circulo 91 //////////

  if (colisionCir91 == false) {
    if (dist(posX, posY, cir91.xPos, cir91.yPos) < cir91.tam/2 + 15) {
      colisionCir91 = true;
      cir91.xPos += width * 2;
      cir91.yPos += height * 2;
    }
  }

  if (colisionCir91 == true) {
    contColisionCir91 ++;
  }

  if (contColisionCir91 > 599) {
    resetCir91 = true;
  }

  if (resetCir91) {
    cir91.tam = 20;
    cir91.contTam = 0;
    cir91.colR = 0;
    cir91.colG = 245;
    cir91.colB = 255;
    cir91.contColCir = 0;
    cir91.contColCir2 = 0;
    cir91.contColCir3 = 0;
    cir91.contFrame = 0;
    resetCir91 = false;
  }

  if (contColisionCir91 > 600) {
    cir91.xPos = 120;
    cir91.yPos = 90;
    colisionCir91 = false;
    contColisionCir91 = 0;
  }

  //////// Colision Circulo 92 //////////

  if (colisionCir92 == false) {
    if (dist(posX, posY, cir92.xPos, cir92.yPos) < cir92.tam/2 + 15) {
      colisionCir92 = true;
      cir92.xPos += width * 2;
      cir92.yPos += height * 2;
    }
  }

  if (colisionCir92 == true) {
    contColisionCir92 ++;
  }

  if (contColisionCir92 > 599) {
    resetCir92 = true;
  }

  if (resetCir92) {
    cir92.tam = 20;
    cir92.contTam = 0;
    cir92.colR = 0;
    cir92.colG = 245;
    cir92.colB = 255;
    cir92.contColCir = 0;
    cir92.contColCir2 = 0;
    cir92.contColCir3 = 0;
    cir92.contFrame = 0;
    resetCir92 = false;
  }

  if (contColisionCir92 > 600) {
    cir92.xPos = 30;
    cir92.yPos = 120;
    colisionCir92 = false;
    contColisionCir92 = 0;
  }

  //////// Colision Circulo 93 //////////

  if (colisionCir93 == false) {
    if (dist(posX, posY, cir93.xPos, cir93.yPos) < cir93.tam/2 + 15) {
      colisionCir93 = true;
      cir93.xPos += width * 2;
      cir93.yPos += height * 2;
    }
  }

  if (colisionCir93 == true) {
    contColisionCir93 ++;
  }

  if (contColisionCir93 > 599) {
    resetCir93 = true;
  }

  if (resetCir93) {
    cir93.tam = 20;
    cir93.contTam = 0;
    cir93.colR = 0;
    cir93.colG = 245;
    cir93.colB = 255;
    cir93.contColCir = 0;
    cir93.contColCir2 = 0;
    cir93.contColCir3 = 0;
    cir93.contFrame = 0;
    resetCir93 = false;
  }

  if (contColisionCir93 > 600) {
    cir93.xPos = 300;
    cir93.yPos = 120;
    colisionCir93 = false;
    contColisionCir93 = 0;
  }

  //////// Colision Circulo 94 //////////

  if (colisionCir94 == false) {
    if (dist(posX, posY, cir94.xPos, cir94.yPos) < cir94.tam/2 + 15) {
      colisionCir94 = true;
      cir94.xPos += width * 2;
      cir94.yPos += height * 2;
    }
  }

  if (colisionCir94 == true) {
    contColisionCir94 ++;
  }

  if (contColisionCir94 > 599) {
    resetCir94 = true;
  }

  if (resetCir94) {
    cir94.tam = 20;
    cir94.contTam = 0;
    cir94.colR = 0;
    cir94.colG = 245;
    cir94.colB = 255;
    cir94.contColCir = 0;
    cir94.contColCir2 = 0;
    cir94.contColCir3 = 0;
    cir94.contFrame = 0;
    resetCir94 = false;
  }

  if (contColisionCir94 > 600) {
    cir94.xPos = 30;
    cir94.yPos = 150;
    colisionCir94 = false;
    contColisionCir94 = 0;
  }

  //////// Colision Circulo 95 //////////

  if (colisionCir95 == false) {
    if (dist(posX, posY, cir95.xPos, cir95.yPos) < cir95.tam/2 + 15) {
      colisionCir95 = true;
      cir95.xPos += width * 2;
      cir95.yPos += height * 2;
    }
  }

  if (colisionCir95 == true) {
    contColisionCir95 ++;
  }

  if (contColisionCir95 > 599) {
    resetCir95 = true;
  }

  if (resetCir95) {
    cir95.tam = 20;
    cir95.contTam = 0;
    cir95.colR = 0;
    cir95.colG = 245;
    cir95.colB = 255;
    cir95.contColCir = 0;
    cir95.contColCir2 = 0;
    cir95.contColCir3 = 0;
    cir95.contFrame = 0;
    resetCir95 = false;
  }

  if (contColisionCir95 > 600) {
    cir95.xPos = 150;
    cir95.yPos = 150;
    colisionCir95 = false;
    contColisionCir95 = 0;
  }

  //////// Colision Circulo 96 //////////

  if (colisionCir96 == false) {
    if (dist(posX, posY, cir96.xPos, cir96.yPos) < cir96.tam/2 + 15) {
      colisionCir96 = true;
      cir96.xPos += width * 2;
      cir96.yPos += height * 2;
    }
  }

  if (colisionCir96 == true) {
    contColisionCir96 ++;
  }

  if (contColisionCir96 > 599) {
    resetCir96 = true;
  }

  if (resetCir96) {
    cir96.tam = 20;
    cir96.contTam = 0;
    cir96.colR = 0;
    cir96.colG = 245;
    cir96.colB = 255;
    cir96.contColCir = 0;
    cir96.contColCir2 = 0;
    cir96.contColCir3 = 0;
    cir96.contFrame = 0;
    resetCir96 = false;
  }

  if (contColisionCir96 > 600) {
    cir96.xPos = 300;
    cir96.yPos = 150;
    colisionCir96 = false;
    contColisionCir96 = 0;
  }

  //////// Colision Circulo 97 //////////

  if (colisionCir97 == false) {
    if (dist(posX, posY, cir97.xPos, cir97.yPos) < cir97.tam/2 + 15) {
      colisionCir97 = true;
      cir97.xPos += width * 2;
      cir97.yPos += height * 2;
    }
  }

  if (colisionCir97 == true) {
    contColisionCir97 ++;
  }

  if (contColisionCir97 > 599) {
    resetCir97 = true;
  }

  if (resetCir97) {
    cir97.tam = 20;
    cir97.contTam = 0;
    cir97.colR = 0;
    cir97.colG = 245;
    cir97.colB = 255;
    cir97.contColCir = 0;
    cir97.contColCir2 = 0;
    cir97.contColCir3 = 0;
    cir97.contFrame = 0;
    resetCir97 = false;
  }

  if (contColisionCir97 > 600) {
    cir97.xPos = 330;
    cir97.yPos = 150;
    colisionCir97 = false;
    contColisionCir97 = 0;
  }

  //////// Colision Circulo 98 //////////

  if (colisionCir98 == false) {
    if (dist(posX, posY, cir98.xPos, cir98.yPos) < cir98.tam/2 + 15) {
      colisionCir98 = true;
      cir98.xPos += width * 2;
      cir98.yPos += height * 2;
    }
  }

  if (colisionCir98 == true) {
    contColisionCir98 ++;
  }

  if (contColisionCir98 > 599) {
    resetCir98 = true;
  }

  if (resetCir98) {
    cir98.tam = 20;
    cir98.contTam = 0;
    cir98.colR = 0;
    cir98.colG = 245;
    cir98.colB = 255;
    cir98.contColCir = 0;
    cir98.contColCir2 = 0;
    cir98.contColCir3 = 0;
    cir98.contFrame = 0;
    resetCir98 = false;
  }

  if (contColisionCir98 > 600) {
    cir98.xPos = 90;
    cir98.yPos = 180;
    colisionCir98 = false;
    contColisionCir98 = 0;
  }

  //////// Colision Circulo 99 //////////

  if (colisionCir99 == false) {
    if (dist(posX, posY, cir99.xPos, cir99.yPos) < cir99.tam/2 + 15) {
      colisionCir99 = true;
      cir99.xPos += width * 2;
      cir99.yPos += height * 2;
    }
  }

  if (colisionCir99 == true) {
    contColisionCir99 ++;
  }

  if (contColisionCir99 > 599) {
    resetCir99 = true;
  }

  if (resetCir99) {
    cir99.tam = 20;
    cir99.contTam = 0;
    cir99.colR = 0;
    cir99.colG = 245;
    cir99.colB = 255;
    cir99.contColCir = 0;
    cir99.contColCir2 = 0;
    cir99.contColCir3 = 0;
    cir99.contFrame = 0;
    resetCir99 = false;
  }

  if (contColisionCir99 > 600) {
    cir99.xPos = 150;
    cir99.yPos = 180;
    colisionCir99 = false;
    contColisionCir99 = 0;
  }

  //////// Colision Circulo 100 //////////

  if (colisionCir100 == false) {
    if (dist(posX, posY, cir100.xPos, cir100.yPos) < cir100.tam/2 + 15) {
      colisionCir100 = true;
      cir100.xPos += width * 2;
      cir100.yPos += height * 2;
    }
  }

  if (colisionCir100 == true) {
    contColisionCir100 ++;
  }

  if (contColisionCir100 > 599) {
    resetCir100 = true;
  }

  if (resetCir100) {
    cir100.tam = 20;
    cir100.contTam = 0;
    cir100.colR = 0;
    cir100.colG = 245;
    cir100.colB = 255;
    cir100.contColCir = 0;
    cir100.contColCir2 = 0;
    cir100.contColCir3 = 0;
    cir100.contFrame = 0;
    resetCir100 = false;
  }

  if (contColisionCir100 > 600) {
    cir100.xPos = 210;
    cir100.yPos = 180;
    colisionCir100 = false;
    contColisionCir100 = 0;
  }

  //////// Colision Circulo 101 //////////

  if (colisionCir101 == false) {
    if (dist(posX, posY, cir101.xPos, cir101.yPos) < cir101.tam/2 + 15) {
      colisionCir101 = true;
      cir101.xPos += width * 2;
      cir101.yPos += height * 2;
    }
  }

  if (colisionCir101 == true) {
    contColisionCir101 ++;
  }

  if (contColisionCir101 > 599) {
    resetCir101 = true;
  }

  if (resetCir101) {
    cir101.tam = 20;
    cir101.contTam = 0;
    cir101.colR = 0;
    cir101.colG = 245;
    cir101.colB = 255;
    cir101.contColCir = 0;
    cir101.contColCir2 = 0;
    cir101.contColCir3 = 0;
    cir101.contFrame = 0;
    resetCir101 = false;
  }

  if (contColisionCir101 > 600) {
    cir101.xPos = 30;
    cir101.yPos = 210;
    colisionCir101 = false;
    contColisionCir101 = 0;
  }

  //////// Colision Circulo 102 //////////

  if (colisionCir102 == false) {
    if (dist(posX, posY, cir102.xPos, cir102.yPos) < cir102.tam/2 + 15) {
      colisionCir102 = true;
      cir102.xPos += width * 2;
      cir102.yPos += height * 2;
    }
  }

  if (colisionCir102 == true) {
    contColisionCir102 ++;
  }

  if (contColisionCir102 > 599) {
    resetCir102 = true;
  }

  if (resetCir102) {
    cir102.tam = 20;
    cir102.contTam = 0;
    cir102.colR = 0;
    cir102.colG = 245;
    cir102.colB = 255;
    cir102.contColCir = 0;
    cir102.contColCir2 = 0;
    cir102.contColCir3 = 0;
    cir102.contFrame = 0;
    resetCir102 = false;
  }

  if (contColisionCir102 > 600) {
    cir102.xPos = 90;
    cir102.yPos = 210;
    colisionCir102 = false;
    contColisionCir102 = 0;
  }

  //////// Colision Circulo 103 //////////

  if (colisionCir103 == false) {
    if (dist(posX, posY, cir103.xPos, cir103.yPos) < cir103.tam/2 + 15) {
      colisionCir103 = true;
      cir103.xPos += width * 2;
      cir103.yPos += height * 2;
    }
  }

  if (colisionCir103 == true) {
    contColisionCir103 ++;
  }

  if (contColisionCir103 > 599) {
    resetCir103 = true;
  }

  if (resetCir103) {
    cir103.tam = 20;
    cir103.contTam = 0;
    cir103.colR = 0;
    cir103.colG = 245;
    cir103.colB = 255;
    cir103.contColCir = 0;
    cir103.contColCir2 = 0;
    cir103.contColCir3 = 0;
    cir103.contFrame = 0;
    resetCir103 = false;
  }

  if (contColisionCir103 > 600) {
    cir103.xPos = 330;
    cir103.yPos = 210;
    colisionCir103 = false;
    contColisionCir103 = 0;
  }

  //////// Colision Circulo 104 //////////

  if (colisionCir104 == false) {
    if (dist(posX, posY, cir104.xPos, cir104.yPos) < cir104.tam/2 + 15) {
      colisionCir104 = true;
      cir104.xPos += width * 2;
      cir104.yPos += height * 2;
    }
  }

  if (colisionCir104 == true) {
    contColisionCir104 ++;
  }

  if (contColisionCir104 > 599) {
    resetCir104 = true;
  }

  if (resetCir104) {
    cir104.tam = 20;
    cir104.contTam = 0;
    cir104.colR = 0;
    cir104.colG = 245;
    cir104.colB = 255;
    cir104.contColCir = 0;
    cir104.contColCir2 = 0;
    cir104.contColCir3 = 0;
    cir104.contFrame = 0;
    resetCir104 = false;
  }

  if (contColisionCir104 > 600) {
    cir104.xPos = 210;
    cir104.yPos = 270;
    colisionCir104 = false;
    contColisionCir104 = 0;
  }

  //////// Colision Circulo 105 //////////

  if (colisionCir105 == false) {
    if (dist(posX, posY, cir105.xPos, cir105.yPos) < cir105.tam/2 + 15) {
      colisionCir105 = true;
      cir105.xPos += width * 2;
      cir105.yPos += height * 2;
    }
  }

  if (colisionCir105 == true) {
    contColisionCir105 ++;
  }

  if (contColisionCir105 > 599) {
    resetCir105 = true;
  }

  if (resetCir105) {
    cir105.tam = 20;
    cir105.contTam = 0;
    cir105.colR = 0;
    cir105.colG = 245;
    cir105.colB = 255;
    cir105.contColCir = 0;
    cir105.contColCir2 = 0;
    cir105.contColCir3 = 0;
    cir105.contFrame = 0;
    resetCir105 = false;
  }

  if (contColisionCir105 > 600) {
    cir105.xPos = 300;
    cir105.yPos = 270;
    colisionCir105 = false;
    contColisionCir105 = 0;
  }

  //////// Colision Circulo 106 //////////

  if (colisionCir106 == false) {
    if (dist(posX, posY, cir106.xPos, cir106.yPos) < cir106.tam/2 + 15) {
      colisionCir106 = true;
      cir106.xPos += width * 2;
      cir106.yPos += height * 2;
    }
  }

  if (colisionCir106 == true) {
    contColisionCir106 ++;
  }

  if (contColisionCir106 > 599) {
    resetCir106 = true;
  }

  if (resetCir106) {
    cir106.tam = 20;
    cir106.contTam = 0;
    cir106.colR = 0;
    cir106.colG = 245;
    cir106.colB = 255;
    cir106.contColCir = 0;
    cir106.contColCir2 = 0;
    cir106.contColCir3 = 0;
    cir106.contFrame = 0;
    resetCir106 = false;
  }

  if (contColisionCir106 > 600) {
    cir106.xPos = 60;
    cir106.yPos = 300;
    colisionCir106 = false;
    contColisionCir106 = 0;
  }

  //////// Colision Circulo 107 //////////

  if (colisionCir107 == false) {
    if (dist(posX, posY, cir107.xPos, cir107.yPos) < cir107.tam/2 + 15) {
      colisionCir107 = true;
      cir107.xPos += width * 2;
      cir107.yPos += height * 2;
    }
  }

  if (colisionCir107 == true) {
    contColisionCir107 ++;
  }

  if (contColisionCir107 > 599) {
    resetCir107 = true;
  }

  if (resetCir107) {
    cir107.tam = 20;
    cir107.contTam = 0;
    cir107.colR = 0;
    cir107.colG = 245;
    cir107.colB = 255;
    cir107.contColCir = 0;
    cir107.contColCir2 = 0;
    cir107.contColCir3 = 0;
    cir107.contFrame = 0;
    resetCir107 = false;
  }

  if (contColisionCir107 > 600) {
    cir107.xPos = 90;
    cir107.yPos = 300;
    colisionCir107 = false;
    contColisionCir107 = 0;
  }

  //////// Colision Circulo 108 //////////

  if (colisionCir108 == false) {
    if (dist(posX, posY, cir108.xPos, cir108.yPos) < cir108.tam/2 + 15) {
      colisionCir108 = true;
      cir108.xPos += width * 2;
      cir108.yPos += height * 2;
    }
  }

  if (colisionCir108 == true) {
    contColisionCir108 ++;
  }

  if (contColisionCir108 > 599) {
    resetCir108 = true;
  }

  if (resetCir108) {
    cir108.tam = 20;
    cir108.contTam = 0;
    cir108.colR = 0;
    cir108.colG = 245;
    cir108.colB = 255;
    cir108.contColCir = 0;
    cir108.contColCir2 = 0;
    cir108.contColCir3 = 0;
    cir108.contFrame = 0;
    resetCir108 = false;
  }

  if (contColisionCir108 > 600) {
    cir108.xPos = 150;
    cir108.yPos = 300;
    colisionCir108 = false;
    contColisionCir108 = 0;
  }

  //////// Colision Circulo 109 //////////

  if (colisionCir109 == false) {
    if (dist(posX, posY, cir109.xPos, cir109.yPos) < cir109.tam/2 + 15) {
      colisionCir109 = true;
      cir109.xPos += width * 2;
      cir109.yPos += height * 2;
    }
  }

  if (colisionCir109 == true) {
    contColisionCir109 ++;
  }

  if (contColisionCir109 > 599) {
    resetCir109 = true;
  }

  if (resetCir109) {
    cir109.tam = 20;
    cir109.contTam = 0;
    cir109.colR = 0;
    cir109.colG = 245;
    cir109.colB = 255;
    cir109.contColCir = 0;
    cir109.contColCir2 = 0;
    cir109.contColCir3 = 0;
    cir109.contFrame = 0;
    resetCir109 = false;
  }

  if (contColisionCir109 > 600) {
    cir109.xPos = 210;
    cir109.yPos = 300;
    colisionCir109 = false;
    contColisionCir109 = 0;
  }

  //////// Colision Circulo 110 //////////

  if (colisionCir110 == false) {
    if (dist(posX, posY, cir110.xPos, cir110.yPos) < cir110.tam/2 + 15) {
      colisionCir110 = true;
      cir110.xPos += width * 2;
      cir110.yPos += height * 2;
    }
  }

  if (colisionCir110 == true) {
    contColisionCir110 ++;
  }

  if (contColisionCir110 > 599) {
    resetCir110 = true;
  }

  if (resetCir110) {
    cir110.tam = 20;
    cir110.contTam = 0;
    cir110.colR = 0;
    cir110.colG = 245;
    cir110.colB = 255;
    cir110.contColCir = 0;
    cir110.contColCir2 = 0;
    cir110.contColCir3 = 0;
    cir110.contFrame = 0;
    resetCir110 = false;
  }

  if (contColisionCir110 > 600) {
    cir110.xPos = 270;
    cir110.yPos = 300;
    colisionCir110 = false;
    contColisionCir110 = 0;
  }

  //////// Colision Circulo 111 //////////

  if (colisionCir111 == false) {
    if (dist(posX, posY, cir111.xPos, cir111.yPos) < cir111.tam/2 + 15) {
      colisionCir111 = true;
      cir111.xPos += width * 2;
      cir111.yPos += height * 2;
    }
  }

  if (colisionCir111 == true) {
    contColisionCir111 ++;
  }

  if (contColisionCir111 > 599) {
    resetCir111 = true;
  }

  if (resetCir111) {
    cir111.tam = 20;
    cir111.contTam = 0;
    cir111.colR = 0;
    cir111.colG = 245;
    cir111.colB = 255;
    cir111.contColCir = 0;
    cir111.contColCir2 = 0;
    cir111.contColCir3 = 0;
    cir111.contFrame = 0;
    resetCir111 = false;
  }

  if (contColisionCir111 > 600) {
    cir111.xPos = 300;
    cir111.yPos = 330;
    colisionCir111 = false;
    contColisionCir111= 0;
  }

  //////// Colision Circulo 112 //////////

  if (colisionCir112 == false) {
    if (dist(posX, posY, cir112.xPos, cir112.yPos) < cir112.tam/2 + 15) {
      colisionCir112 = true;
      cir112.xPos += width * 2;
      cir112.yPos += height * 2;
    }
  }

  if (colisionCir112 == true) {
    contColisionCir112 ++;
  }

  if (contColisionCir112 > 599) {
    resetCir112 = true;
  }

  if (resetCir112) {
    cir112.tam = 20;
    cir112.contTam = 0;
    cir112.colR = 0;
    cir112.colG = 245;
    cir112.colB = 255;
    cir112.contColCir = 0;
    cir112.contColCir2 = 0;
    cir112.contColCir3 = 0;
    cir112.contFrame = 0;
    resetCir112 = false;
  }

  if (contColisionCir112 > 600) {
    cir112.xPos = 360;
    cir112.yPos = 330;
    colisionCir112 = false;
    contColisionCir112 = 0;
  }

  //////// Colision Circulo 113 //////////

  if (colisionCir113 == false) {
    if (dist(posX, posY, cir113.xPos, cir113.yPos) < cir113.tam/2 + 15) {
      colisionCir113 = true;
      cir113.xPos += width * 2;
      cir113.yPos += height * 2;
    }
  }

  if (colisionCir113 == true) {
    contColisionCir113 ++;
  }

  if (contColisionCir113 > 599) {
    resetCir113 = true;
  }

  if (resetCir113) {
    cir113.tam = 20;
    cir113.contTam = 0;
    cir113.colR = 0;
    cir113.colG = 245;
    cir113.colB = 255;
    cir113.contColCir = 0;
    cir113.contColCir2 = 0;
    cir113.contColCir3 = 0;
    cir113.contFrame = 0;
    resetCir113 = false;
  }

  if (contColisionCir113 > 600) {
    cir113.xPos = 60;
    cir113.yPos = 360;
    colisionCir113 = false;
    contColisionCir113 = 0;
  }

  //////// Colision Circulo 114 //////////

  if (colisionCir114 == false) {
    if (dist(posX, posY, cir114.xPos, cir114.yPos) < cir114.tam/2 + 15) {
      colisionCir114 = true;
      cir114.xPos += width * 2;
      cir114.yPos += height * 2;
    }
  }

  if (colisionCir114 == true) {
    contColisionCir114 ++;
  }

  if (contColisionCir114 > 599) {
    resetCir114 = true;
  }

  if (resetCir114) {
    cir114.tam = 20;
    cir114.contTam = 0;
    cir114.colR = 0;
    cir114.colG = 245;
    cir114.colB = 255;
    cir114.contColCir = 0;
    cir114.contColCir2 = 0;
    cir114.contColCir3 = 0;
    cir114.contFrame = 0;
    resetCir114 = false;
  }

  if (contColisionCir114 > 600) {
    cir114.xPos = 120;
    cir114.yPos = 360;
    colisionCir114 = false;
    contColisionCir114 = 0;
  }

  //////// Colision Circulo 115 //////////

  if (colisionCir115 == false) {
    if (dist(posX, posY, cir115.xPos, cir115.yPos) < cir115.tam/2 + 15) {
      colisionCir115 = true;
      cir115.xPos += width * 2;
      cir115.yPos += height * 2;
    }
  }

  if (colisionCir115 == true) {
    contColisionCir115 ++;
  }

  if (contColisionCir115 > 599) {
    resetCir115 = true;
  }

  if (resetCir115) {
    cir115.tam = 20;
    cir115.contTam = 0;
    cir115.colR = 0;
    cir115.colG = 245;
    cir115.colB = 255;
    cir115.contColCir = 0;
    cir115.contColCir2 = 0;
    cir115.contColCir3 = 0;
    cir115.contFrame = 0;
    resetCir115 = false;
  }

  if (contColisionCir115 > 600) {
    cir115.xPos = 150;
    cir115.yPos = 360;
    colisionCir115 = false;
    contColisionCir115 = 0;
  }

  //////// Colision Circulo 116 //////////

  if (colisionCir116 == false) {
    if (dist(posX, posY, cir116.xPos, cir116.yPos) < cir116.tam/2 + 15) {
      colisionCir116 = true;
      cir116.xPos += width * 2;
      cir116.yPos += height * 2;
    }
  }

  if (colisionCir116 == true) {
    contColisionCir116 ++;
  }

  if (contColisionCir116 > 599) {
    resetCir116 = true;
  }

  if (resetCir116) {
    cir116.tam = 20;
    cir116.contTam = 0;
    cir116.colR = 0;
    cir116.colG = 245;
    cir116.colB = 255;
    cir116.contColCir = 0;
    cir116.contColCir2 = 0;
    cir116.contColCir3 = 0;
    cir116.contFrame = 0;
    resetCir116 = false;
  }

  if (contColisionCir116 > 600) {
    cir116.xPos = 210;
    cir116.yPos = 360;
    colisionCir116 = false;
    contColisionCir116 = 0;
  }

  //////// Colision Circulo 117 //////////

  if (colisionCir117 == false) {
    if (dist(posX, posY, cir117.xPos, cir117.yPos) < cir117.tam/2 + 15) {
      colisionCir117 = true;
      cir117.xPos += width * 2;
      cir117.yPos += height * 2;
    }
  }

  if (colisionCir117 == true) {
    contColisionCir117 ++;
  }

  if (contColisionCir117 > 599) {
    resetCir117 = true;
  }

  if (resetCir117) {
    cir117.tam = 20;
    cir117.contTam = 0;
    cir117.colR = 0;
    cir117.colG = 245;
    cir117.colB = 255;
    cir117.contColCir = 0;
    cir117.contColCir2 = 0;
    cir117.contColCir3 = 0;
    cir117.contFrame = 0;
    resetCir117 = false;
  }

  if (contColisionCir117 > 600) {
    cir117.xPos = 240;
    cir117.yPos = 360;
    colisionCir117 = false;
    contColisionCir117 = 0;
  }

  //////// Colision Circulo err1 //////////

  if (colisionCirerr1 == false) {
    if (dist(posX, posY, cirerr1.xPos, cirerr1.yPos) < cirerr1.tam/2 + 15) {
      colisionCirerr1 = true;
      cirerr1.xPos += width * 2;
      cirerr1.yPos += height * 2;
    }
  }

  if (colisionCirerr1 == true) {
    contColisionCirerr1 ++;
  }

  if (contColisionCirerr1 > 599) {
    resetCirerr1 = true;
  }

  if (resetCirerr1) {
    cirerr1.tam = 20;
    cirerr1.contTam = 0;
    cirerr1.colR = 0;
    cirerr1.colG = 245;
    cirerr1.colB = 255;
    cirerr1.contColCir = 0;
    cirerr1.contColCir2 = 0;
    cirerr1.contColCir3 = 0;
    cirerr1.contFrame = 0;
    resetCirerr1 = false;
  }

  if (contColisionCirerr1 > 600) {
    cirerr1.xPos = 150;
    cirerr1.yPos = -210;
    colisionCirerr1 = false;
    contColisionCirerr1 = 0;
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
    cu1.xPos = 30;
    cu1.yPos = 0;
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
    tri1.xPos1 = -300;
    tri1.yPos1 = -10;
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
