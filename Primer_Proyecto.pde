class Personajes{
float x, y, tam;
color c;


//Personajes(){
//x = 50;
//y = 300;
//tam = random(49, 50);


Personajes(float x_, float y_, float tam_, color c_){
x = x_;
y = y_;
tam = tam_;
c = c_;
}

void display(){
noStroke();
fill(c);
rectMode(CENTER);
rect(x, y, tam, tam);

}

}

int pantalla=0;

//Seleccion
int j1 = 0, j2 =0;
int posX = 75;
int selec;
Personajes tro, ger, flo, dar, cast;

void setup(){
size(400,400);

//inst = new Botones();
 tro = new Personajes(50,300,random(49, 50), #FFFCFC);
 ger = new Personajes(125,300,random(49, 50), #FA238B);
 flo = new Personajes(200,300,random(49, 50), #009B3C); 
dar = new Personajes(275,300,random(49, 50), #6D027C);
cast = new Personajes(350,300,random(49, 50), #FF050E);


}

void draw(){
  println(pantalla);
switch (pantalla){

  case 0:
  background(255, 179,125);
  //inst.display();
  tro.display();
  ger.display();
  flo.display();
  dar.display();
  cast.display();
  textSize(60);
text("ACi-tron", 30,150);
  textSize(20);
  text("Presione espacio para iniciar", 50, 250);
 
  case 1: 
  
   background(255, 179,125);
  tro.display();
  ger.display();
  flo.display();
  dar.display();
  cast.display();
  textSize(35);
  text("Elija su personaje", 50, 200);
 
  switch (j1){
  case 'c':
  
  if (keyPressed && key == 'c'){
  j1 = 1;
  } 
 
  }
  
  break;
  
}
  
} 
