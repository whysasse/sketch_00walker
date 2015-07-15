//Declara objeto
Andarilho a;

//Declara variáveis
int x;
int y;
int dia;

void setup() {
  size(200, 200);
  background(0);
  smooth();
  noStroke();
  fill(255);
  //Randomiza posição do objeto
  x = int(random(width));
  y = int(random(height));
  a = new Andarilho(x, y, 3); //Constrói o objeto
}

void draw() {
  a.anda();
  a.aparece();
}

