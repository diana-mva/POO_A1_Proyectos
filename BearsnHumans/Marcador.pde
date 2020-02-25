void Marcador()
{
  background(140,0,75);
  
  if(po==true && n==4) //Si Polar J1 Gana...
  {
    
  textSize(50);
  fill(255,255,255);
  text("J1 GANA", 160, 200);
  
  polar = new Osos (220,256,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);  
  
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(par==true && n==4) //Si Pardo J1 Gana...
  {
    
  textSize(50);
  fill(255,255,255);
  text("J1 GANA", 160, 200);
    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (220,256,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(pan==true && n==4) //Si Panda J1 Gana...
  {
    
  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J1 GANA", 160, 200);
  popMatrix();
    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (220,256,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);    
  
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(yu==true && n==4) //Si Yuko J1 Gana...
  {
    
  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J1 GANA", 160, 200);
  popMatrix();
    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1256,256,255,125,0,253,221,202,255,255,255,37,40,80);
  yuko2 = new Humanos (240,230,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);  
  
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(yo==true && n==4) //Si Yoru J1 Gana...
  { 
    
  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J1 GANA", 160, 200);
  popMatrix();
    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yuko2 = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);  
  yoru = new Humanos (3100,250,125,62,0,253,221,202,255,125,0,37,40,80);
  yoru2 = new Humanos (240,230,125,62,0,253,221,202,255,125,0,37,40,80);
  
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  //---------------------------------------------------------------------
  
  if(po2==true && n==4) //Si Polar J2 Gana...
  {
    
  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J2 GANA", 160, 200);
  popMatrix();
    
  polar = new Osos (220,256,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);  
  yuko2 = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru2 = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
   
  if(par2==true && n==4) //Si Pardo J2 Gana...
  {
   
  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J2 GANA", 160, 200);
  popMatrix(); 
    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (220,256,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  yuko2 = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru2 = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);
 
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(pan2==true && n==4) //Si Pando J2 Gana...
  {

  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J2 GANA", 160, 200);
  popMatrix();
 
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (220,256,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);    
  yuko2 = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru2 = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(yu2==true && n==4) //Si Yuko J2 Gana...
  {
    
  pushMatrix();
  textSize(50);
  fill(255,255,255);
  text("J2 GANA", 160, 200);
  popMatrix();
    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (240,230,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  yuko2 = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru2 = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80);
  
  pushMatrix();
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  popMatrix();
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
  
  if(yo2==true && n==4) //Si Yoru J2 Gana...
  {
    

  textSize(50);
  fill(255,255,255);
  text("J2 GANA", 160, 200);

    
  polar = new Osos (1112,400,255,255,255,255,255,255,255,255,255);
  pardo = new Osos (1352,400,125,62,0,125,62,0,125,62,0);
  panda = new Osos (1000,300,0,0,0,255,255,255,0,0,0);
  yuko = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru = new Humanos (240,230,125,62,0,253,221,202,255,125,0,37,40,80);    
  yuko2 = new Humanos (1000,120,255,125,0,253,221,202,255,255,255,37,40,80);
  yoru2 = new Humanos (1000,230,125,62,0,253,221,202,255,125,0,37,40,80); 
  
  textSize(32);
  fill(255,255,255);
  text("Presiona R para reiniciar", 75, 350);
  
    if ((key=='r'||key=='R') && n==4)
    {
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
      posicionHorizontal=125;
      posicionHorizontalO=200;
      posicionHorizontal2=352;
      posicionHorizontalO2=330;
      j1=1;
      j2=0;
      po=false;par=false;pan=false;yo=false;yu=false;
      po2=false;par2=false;pan2=false;yo2=false;yu2=false;
      inicio=1;
      pelea=0;
      marcador=0;
      turno = 0;
      vidahumanos=500;
      vidahumanos2=500;
      vidaosos=500;
      vidaosos2=500;
    }
  }
}
