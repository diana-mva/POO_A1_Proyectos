// Pantalla de pelea.

void Pelea()
{
 
fondoPelea(); //Manda llamar fondoPelea
ATK(); //Manda llamar ATK que esta en la pestaña Ataques
  
if (po==true && par2 == true) //Solo muestra a Polar y Pardo en pelea
{
  polar = new Osos (112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);
}
  
if (po== true && pan2 == true) //Solo muestra a Polar y Panda en pelea
{
  polar = new Osos (112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1000,1000,125,62,0,125,62,0,125,62,0);
  panda = new Osos (352,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,1020,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,1230,125,62,0,253,221,202,255,125,0,37,40,80);   
}

if (po== true && yu2 == true) //Solo muestra a Polar y Yuko en pelea
{
  polar = new Osos (112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (352,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,1230,125,62,0,253,221,202,255,125,0,37,40,80);    
}

  if (po== true && yo2 == true) //Solo muestra a Polar y Yoru en pelea
{
  polar = new Osos (112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (352,335,125,62,0,253,221,202,255,125,0,37,40,80);   
}
  
  //----------------------------
  
if (po2== true && par == true) //Solo muestra a Pardo y Polar en pelea
{
  polar = new Osos (352,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (112,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);
}

  if (po2== true && pan == true) //Solo muestra a Panda y Polar en pelea
{
  polar = new Osos (352,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (112,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);
}

  if (po2== true && yu == true) //Solo muestra a Yuko y Polar en pelea
{
  polar = new Osos (352,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko2 = new Humanos (112,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yuko = new Humanos (1112,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);    
}

  if (po2== true && yo == true) //Solo muestra a Yoru y Polar en pelea
{
  polar = new Osos (352,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);  
  yoru2 = new Humanos (112,335,125,62,0,253,221,202,255,125,0,37,40,80); 
}
  
  //----------------------------
  
if (par== true && pan2 == true) //Solo muestra a Pardo y Panda en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (112,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (352,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);    
}

  if (par== true && yu2 == true) //Solo muestra a Pardo y Yuko en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (112,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (352,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,335,125,62,0,253,221,202,255,125,0,37,40,80);    
}
  
if (par== true && yo2 == true) //Solo muestra a Pardo y Yoru en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (112,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (352,335,125,62,0,253,221,202,255,125,0,37,40,80);    
}
  
  //-----------------------------
  
if (par2== true && pan == true) //Solo muestra a Panda y Pardo en pelea
{
  polar = new Osos (1000,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (112,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);    
}

if (par2== true && yu == true) //Solo muestra a Yuko y Pardo en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);
  yuko2 = new Humanos (112,335,255,125,0,253,221,202,255,255,255,37,40,80);
}
  
if (par2== true && yo == true) //Solo muestra a Yoru y Pardo en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);    
  yoru2 = new Humanos (112,335,125,62,0,253,221,202,255,125,0,37,40,80); 
}
  
  //----------------------------
  
if (pan== true && yu2 == true) //Solo muestra a Panda y Yuko en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (112,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (352,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);    
}

if (pan== true && yo2 == true) //Solo muestra a Panda y Yoru en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (112,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (352,335,125,62,0,253,221,202,255,125,0,37,40,80);    
}
  
  //-----------------------------
  
if (pan2== true && yu == true) //Solo muestra a Yuko y Panda en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (352,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yuko2 = new Humanos (112,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80);    
}

if (pan2== true && yo == true) //Solo muestra a Yoru y Panda en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (352,400,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1350,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1350,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  yoru2 = new Humanos (112,335,125,62,0,253,221,202,255,125,0,37,40,80); 
}
  
  //----------------------------
  
if (yu== true && yo2 == true) //Solo muestra a Yuko y Yoru en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1112,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yuko2 = new Humanos (112,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (352,335,125,62,0,253,221,202,255,125,0,37,40,80);  
}
  
  //-----------------------------
  
if (yu2== true && yo == true) //Solo muestra a Yoru y Yuko en pelea
{
  polar = new Osos (1125,100,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1125,200,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1125,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (352,335,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1112,335,125,62,0,253,221,202,255,125,0,37,40,80);  
  yoru2 = new Humanos (112,335,125,62,0,253,221,202,255,125,0,37,40,80); 
}
}

void fondoPelea()
{
  background (87,35,100);
  //Tronco
  fill(75,54,33);
  rect(100,200,100,312);
  //Tronco
  fill(75,54,33);
  rect(250,300,100,312);
  //Tronco
  fill(75,54,33);
  rect(400,250,100,312);
  //Pastito
  fill(45,87,44);
  rect(0,412,512,100);
  //Arena
  fill(100);
  rect(90,412,356,50);
  //Hojas del arbol
  fill(255,105,180);
  rect(50,50,500,300);
  
  textSize(20);
  fill(255,255,255);
  text("J1: Ataca con la flecha Derecha", 25, 25,75);
 
  textSize(20);
  fill(255,255,255);
  text("J2: Ataca con la flecha Izquierda", 25, 50,75);
  
  textSize(18);
  fill(255,255,255);
  text("NOTA: Si el ataque desaparece por presionar una tecla", 15,75,75);
  
  textSize(18);
  fill(255,255,255);
  text("diferente, volver a atacar para continuar el ataque", 15,100,75);
}
