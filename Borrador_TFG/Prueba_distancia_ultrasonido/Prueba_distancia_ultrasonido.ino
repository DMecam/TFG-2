#define TRIG_PIN 12
#define ECHO_PIN 11

long duracion;
long distancia;

void setup() {
  Serial.begin(9600);
  pinMode(ECHO_PIN, INPUT);
  pinMode(TRIG_PIN, OUTPUT);
}

void loop() {

  digitalWrite(TRIG_PIN, LOW);
  delayMicroseconds(2);

  digitalWrite(TRIG_PIN, HIGH);
  delayMicroseconds(10);

  digitalWrite(TRIG_PIN, LOW);

  duracion = pulseIn(ECHO_PIN, HIGH);

  //Da la distancia en cm
  distancia = duracion/58.2;

  Serial.println(distancia);

  //Milisegundos
  delay(50);
}
