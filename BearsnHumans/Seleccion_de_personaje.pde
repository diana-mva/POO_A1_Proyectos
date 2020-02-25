//Pantalla de selección de personaje

int j1=1;
int j2=0;

void Selec()
{
  background(8,77,110);

  textSize(28);
  fill(255,255,255);
  text("Selecciona con el click izquierdo", 40, 400);
  text("Empieza el J1 y luego el J2", 80, 430);
  
  //Nueva posicion de personajes para que aparezcan en la pantalla de selección de personaje.
  polar = new Osos (125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yuko2 = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (350,230,125,62,0,253,221,202,255,125,0,37,40,80);
  
  if (j1==1 && j2==0) //Si J1 vale 1 y J2 vale 0, el J1 escogera
  {
    Seleccionar(); //Manda llamar Seleccionar
  }
  
  if (j1==0 && j2==1) //Si J1 vale 0 y J2 vale 1, el J2 escogera
  {
    Seleccionar2(); //Manda llamar Seleccionar
  }  
}

void Seleccionar() //Seleccionar funciona para cuando le toca escoger al J1
{
  if (mouseX >= 125 && mouseX <= 200 && mouseY >= 100 && mouseY <=125) //Condición que delimita donde se podra escoger a Polar
  {
    fill (255,0,0);
    rect (123,98,80,30);
   
    if(mousePressed == true && po==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje. 
    {
      j1=0;
      j2=1;
      po=true;
    }   
  }
 
  if (mouseX >= 125 && mouseX <= 200 && mouseY >= 200 && mouseY <=225) //Condición que delimita donde se podra escoger a Pardo
  {
    fill (255,0,0);
    rect (123,198,80,30);
   
    if(mousePressed == true && par==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje. 
    {
      j1=0;
      j2=1;
      par=true;
    }   
  }
 
  if (mouseX >= 125 && mouseX <= 200 && mouseY >= 300 && mouseY <=325) //Condición que delimita donde se podra escoger a Panda
  {
    fill (255,0,0);
    rect (123,298,80,30);

    if(mousePressed == true && pan==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje. 
    {
      j1=0;
      j2=1;
      pan=true;
    }
  }
 
  if (mouseX >= 350 && mouseX <= 375 && mouseY >= 120 && mouseY <=210) //Condición que delimita donde se podra escoger a Yuko
  {
    fill (255,0,0);
    rect (348,118,30,95);
   
   if(mousePressed == true && yu==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje. 
   {
    j1=0;
    j2=1;
    yu=true;
   } 
  }
 
  if (mouseX >= 350 && mouseX <= 375 && mouseY >= 230 && mouseY <=320) //Condición que delimita donde se podra escoger a Yoru
  {
    fill (255,0,0);
    rect (348,228,30,95);
   
    if(mousePressed == true && yo==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje. 
    {
      j1=0;
      j2=1;
      yo=true;
    }
  }
}

void Seleccionar2() //Seleccionar funciona para cuando le toca escoger al J2
{
  if (mouseX >= 125 && mouseX <= 200 && mouseY >= 100 && mouseY <=125) //Condición que delimita donde se podra escoger a Polar
  {
    fill (0,0,255);
    rect (123,98,80,30);
   
    if(mousePressed == true && po==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje.
    {
      j1=0;
      j2=1;
      pelea=1;
      po2=true;
    }
  }

  if (mouseX >= 125 && mouseX <= 200 && mouseY >= 200 && mouseY <=225) //Condición que delimita donde se podra escoger a Pardo
  {
    fill (0,0,255);
    rect (123,198,80,30);
   
    if(mousePressed == true && par==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje.
    {
      j1=0;
      j2=1;
      pelea=1;
      par2=true;
    }
  }
 
  if (mouseX >= 125 && mouseX <= 200 && mouseY >= 300 && mouseY <=325) //Condición que delimita donde se podra escoger a Panda
  {
    fill (0,0,255);
    rect (123,298,80,30);
   
    if(mousePressed == true && pan==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje.
    {
      j1=0;
      j2=1;
      pelea=1;
      pan2=true;
    }   
  }
 
  if (mouseX >= 350 && mouseX <= 375 && mouseY >= 120 && mouseY <=210) //Condición que delimita donde se podra escoger a Yuko
  {
    fill (0,0,255);
    rect (348,118,30,95);
   
    if(mousePressed == true && yu==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje.
    {
      j1=0;
      j2=1;
      pelea=1;
      yu2=true;
    }
  }
 
  if (mouseX >= 350 && mouseX <= 375 && mouseY >= 230 && mouseY <=320) //Condición que delimita donde se podra escoger a Yoru
  {
    fill (0,0,255);
    rect (348,228,30,95);
   
    if(mousePressed == true && yo==false && mouseButton == LEFT) //Condicion que checa que el personaje no se haya escogido antes y al presionar el mouse izquierdo se escoge al personaje.
    {
      j1=0;
      j2=1;
      pelea=1;
      yo2=true;
    }
  }
}
