//Vida de los humanos

int vidahumanos=500;
int vidahumanos2=500;
 
class Humanos
{
  float x,y; //Posición en X y Y
  int r,g,b,r2,g2,b2,r3,g3,b3,r4,g4,b4; //Color de cada cuadro

Humanos(float x_,float y_, int r_, int g_, int b_,int r2_, int g2_, 
int b2_,int r3_, int g3_, int b3_, int r4_, int g4_, int b4_)
{ 
  x=x_;
  y=y_;
  r=r_;
  g=g_;
  b=b_;
  r2=r2_;
  g2=g2_;
  b2=b2_;
  r3=r3_;
  g3=g3_;
  b3=b3_;
  r4=r4_;
  g4=g4_;
  b4=b4_;
}

void display() //Humano J1
{
  //Color del pelo
  fill(r,g,b);
  rect(x,y,25,40);
  noStroke();

  //Color de piel
  fill(r2,g2,b2);
  rect(x+12.5,y+15,12.5,25);
  noStroke();

  //Color de playera
  fill(r3,g3,b3);
  rect(x,y+40,25,25);
  noStroke();

  //Color de pantalon
  fill(r4,g4,b4);
  rect(x,y+65,25,25);
  noStroke();
}

void display2() //Humano J2
{
  //Color del pelo
  fill(r,g,b); 
  rect(x,y,25,40);
  noStroke();

  //Color de piel
  fill(r2,g2,b2);
  rect(x,y+15,12.5,25);
  noStroke();

  //Color de playera
  fill(r3,g3,b3);
  rect(x,y+40,25,25);
  noStroke();

  //Color de pantalon
  fill(r4,g4,b4);
  rect(x,y+65,25,25);
  noStroke();
}
  
void displayVida() //Vida J1
{
  if((yu==true || yo == true) && n==3 && x<256) //Si cualquiera de los personajes humanos fueron escogidos por el J1, se esta en la pantalla 3 y su posicion en ventana es menor a la mitad de esta, se mostrara su barra de vida.
  {
    fill(255,0,0);
    rect(x-75,y+100,200,20);

    fill(0,255,0);
    rect(x-75,y+100,vidahumanos/1000f*400,20); //Cuando se reduzca la variable de la vida, su ancho disminuira.
  }
}
  
void displayVida2() //Vida J2
{
  if((yu2 ==true || yo2 == true) && n==3 && x>256) //Si cualquiera de los personajes humanos fueron escogidos por el J2, se esta en la pantalla 3 y su posicion en ventana es mayor a la mitad de esta, se mostrara su barra de vida.
  {
    fill(255,0,0);
    rect(x-75,y+100,200,20);

    fill(0,255,0);
    rect(x-75,y+100,vidahumanos2/1000f*400,20); //Cuando se reduzca la variable de la vida, su ancho disminuira.
  }
}
}
