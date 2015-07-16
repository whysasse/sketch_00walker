//Declara objeto
Andarilho a, b;

//Declara variáveis
int x, y;
int dia;

//TODO faz x e y iniciais serem o meio da tela

void setup() {
  size(400, 400);
  smooth();
  // noStroke();
  fill(255);
  desenha();
}

void draw() {
  a.anda();
  a.aparece();
  b.anda();
  b.aparece();
}

void mouseReleased() {
  desenha();
}

void desenha() {
  background(0);
  //Randomiza posição do objeto
  x = int(random(width));
  y = int(random(height));
  a = new Andarilho(x, y, 3); //Constrói o objeto
  b = new Andarilho(x*2, y*2, 4); //Constrói o objeto
}
