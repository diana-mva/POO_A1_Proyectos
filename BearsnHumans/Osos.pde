//Vida de los osos

int vidaosos= 500;
int vidaosos2=500;

class Osos
{
  float x,y; //Posición en X y Y
  int r,g,b,r2,g2,b2,r3,g3,b3; //Color de cada cuadro

Osos(float x_,float y_, int r_, int g_, int b_,int r2_, int g2_, 
int b2_,int r3_, int g3_, int b3_)
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
}

void display()
{
  //Color de cada cuadro, al no tener orientación concreta, sirve un display para ambos jugadores.
  fill(r,g,b);
  rect(x,y,25,25);
  noStroke();

  fill(r2,g2,b2);
  rect(x+25,y,25,25);
  noStroke();

  fill(r3,g3,b3);
  rect(x+50,y,25,25);
  noStroke(); 
}

void displayVida() //Vida J1
{
  if((po==true || par == true || pan == true) && n==3 && x<256) //Si cualquiera de los osos fueron escogidos por el J1, se esta en la pantalla 3 y su posicion en ventana es menor a la mitad de esta, se mostrara su barra de vida.
  {
    fill(255,0,0);
    rect(x-60,y+35.5,200,20);
    
    fill(0,255,0);
    rect(x-60,y+35.5,vidaosos/1000f*400,20); //Cuando se reduzca la variable de la vida, su ancho disminuira.
  }
}
  
void displayVida2() //Vida J2
{
  if((po2==true || par2 == true || pan2 == true) && n==3 && x>256) //Si cualquiera de los osos fueron escogidos por el J1, se esta en la pantalla 3 y su posicion en ventana es menor a la mitad de esta, se mostrara su barra de vida.
  {
    fill(255,0,0);
    rect(x-60,y+35.5,200,20);

    fill(0,255,0);
    rect(x-60,y+35.5,vidaosos2/1000f*400,20); //Cuando se reduzca la variable de la vida, su ancho disminuira.
  }
}  
}
