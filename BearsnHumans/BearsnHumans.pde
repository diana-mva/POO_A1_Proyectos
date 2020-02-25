// Clase para dibujar los Osos
Osos polar, panda, pardo;
//Clase para dibujar los humanos con sus orientaciones.
Humanos yuko,yuko2, yoru,yoru2;

void setup()
{
  
  size(512,512);
  
  //Posición inicial de los personajes, es su posicion en la pantalla de inicio.
  polar = new Osos (125,200,255,255,255,255,255,255,255,255,255); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  pardo = new Osos (225,200,125,62,0,125,62,0,125,62,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  panda = new Osos (325,200,0,0,0,255,255,255,0,0,0); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3)
  yuko = new Humanos (1200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yuko2 = new Humanos (200,250,255,125,0,253,221,202,255,255,255,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru = new Humanos (300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  yoru2 = new Humanos (1300,250,125,62,0,253,221,202,255,125,0,37,40,80); // (x,y,r1,g1,b1,r2,g2,b2,r3,g3,b3,r4,g4,b4)
  
}

void draw()
{  
  Pantallas(); //Manda llamar Pantallas la cual esta en la pestaña Pantallas
  
  polar.display(); //Dibuja al personaje Polar
  polar.displayVida(); //Dibuja la vida del personaje del jugador 1
  polar.displayVida2(); //Dibuja la vida del personaje del jugador 2
  
  pardo.display(); //Dibuja al personaje Pardo
  pardo.displayVida();
  pardo.displayVida2();
  
  panda.display(); //Dibuja al personaje Panda
  panda.displayVida();
  panda.displayVida2();
  
  yuko2.display(); //Humano J1
  yuko2.displayVida();
  
  yoru2.display();
  yoru2.displayVida();
  
  yuko.display2(); //Humano J2
  yuko.displayVida2();
  
  yoru.display2();
  yoru.displayVida2();

}
