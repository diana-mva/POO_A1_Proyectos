int turno; //Variable que definira quien ataca
int atk2; //Variable que definira el daño del ataque

float posicionHorizontal=125; //Posición del ataque del humano del J1
float posicionHorizontal2=352; //Posición del ataque del humano del J2
float posicionHorizontalO=200; //Posición del ataque del oso  del J1
float posicionHorizontalO2=330; //Posición del ataque del oso del J2


void ATK()
{
   
println(atk2); //Imprime el numero generado aleatoriamente que corresponde al ataque en la consola de Processing.
 
if (turno==0 && vidaosos >0 && (po==true || par==true || pan==true)) // Si es el turno del J1, su vida es mayor a 0 y cualquiera de los osos es el personaje del J1...
{
  fill(255,0,0);
  triangle(140, 365, 160, 365, 150, 390); //Se ilustra un triangulo para saber de quien es el turno
  
  if(key == CODED) //Si la tecla es una tecla especial, en este caso las flechas del teclado.
  {
    if(keyCode== RIGHT && n==3 && turno==0 && (yu2==true || yo2==true)) //Si la tecla derecha fue presionada, estas en la pantalla 3, es el turno del J1 y el enemigo es humano...
    {
      fill(255,0,0);
      ellipse (posicionHorizontalO,400,25,25);
      posicionHorizontalO=posicionHorizontalO+5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
      
      if(posicionHorizontalO >= 352) //Si la elipse choca con el enemigo...
       {
         posicionHorizontalO = 1000; //El ataque se sale de pantalla
         atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
         vidahumanos2=vidahumanos2-atk2; //Se resta este valor a la vida del contricante, en este caso un humano.
         posicionHorizontal2 = 352; // La posicion en X del ataque del contricante se resetea.
         turno=1; //Pasa al turno del J2
       }
    }
    
    if(keyCode== RIGHT && n==3 && turno==0 && (po2==true || par2==true || pan2==true)) //Si la tecla derecha fue presionada, estas en la pantalla 3, es el turno del J1 y el enemigo es un oso...
    {
      fill(255,0,0);
      ellipse (posicionHorizontalO,400,25,25);
      posicionHorizontalO=posicionHorizontalO+5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
      
      if(posicionHorizontalO >= 352) //Si la elipse choca con el enemigo...
      {
        posicionHorizontalO = 1000; //El ataque se sale de pantalla
        atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
        vidaosos2=vidaosos2-atk2; // Se resta este valor a la vida del contricante, en este caso un oso.
        posicionHorizontalO2 = 330; // La posicion en X del ataque del contricante se resetea.
        turno=1; //Pasa al turno del J2
      }
    }
  }
}
   
 //---------------------------------------------------------------------------------------
 
if (turno==1 && vidaosos2 >0 && (po2==true || par2==true || pan2==true)) // Si es el turno del J2, su vida es mayor a 0 y cualquiera de los osos es el personaje del J2...
{
  fill(0,0,255);
  triangle(370, 365, 390, 365, 380, 390); //Se ilustra un triangulo para saber de quien es el turno

  if(key == CODED) //Si la tecla es una tecla especial, en este caso las flechas del teclado.
  {
    if(keyCode== LEFT && n==3 && turno==1 && (yu==true || yo==true))  //Si la tecla izquierda fue presionada, estas en la pantalla 3, es el turno del J2 y el enemigo es humano...
    {
      fill(0,0,255);
      ellipse (posicionHorizontalO2,400,25,25);
      posicionHorizontalO2=posicionHorizontalO2-5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
      
      if(posicionHorizontalO2 <= 122) //Si la elipse choca con el enemigo...
      {
        posicionHorizontalO2 = -1000; //El ataque se sale de pantalla
        atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
        vidahumanos=vidahumanos-atk2; // Se resta este valor a la vida del contricante, en este caso un humano.
        posicionHorizontal = 125; // La posicion en X del ataque del contricante se resetea.
        turno=0; //Pasa al turno del J1
      }
    }
    
    if(keyCode== LEFT && n==3 && turno==1 && (po==true || par==true || pan==true))  //Si la tecla izquierda fue presionada, estas en la pantalla 3, es el turno del J2 y el enemigo es oso...
    {
      fill(0,0,255);
      ellipse (posicionHorizontalO2,400,25,25);
      posicionHorizontalO2=posicionHorizontalO2-5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
      
      if(posicionHorizontalO2 <=190) //Si la elipse choca con el enemigo...
      {
        posicionHorizontalO = 1000; //El ataque se sale de pantalla
        atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
        vidaosos=vidaosos-atk2; // Se resta este valor a la vida del contricante, en este caso un oso.
        posicionHorizontalO = 200; // La posicion en X del ataque del contricante se resetea.
        turno=0; //Pasa al turno del J1
      }
    }
  }
} 
 
 //---------------------------------------------------------------------------------------
 
 if (turno==0 && vidahumanos >0 && (yo==true || yu==true)) // Si es el turno del J1, su vida es mayor a 0 y cualquiera de los humanos es el personaje del J1...
 {
   fill(255,0,0);
   triangle(110, 300, 130, 300, 120, 325); //Se ilustra un triangulo para saber de quien es el turno

   if(key == CODED) //Si la tecla es una tecla especial, en este caso las flechas del teclado.
   {
     if(keyCode== RIGHT && n==3 && turno==0 && (yu2==true||yo2==true))
     {
       fill(255,0,0);
       ellipse (posicionHorizontal,400,25,25);
       posicionHorizontal=posicionHorizontal+5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
       
       if(posicionHorizontal >= 352) //Si la elipse choca con el enemigo...
       {
         posicionHorizontal = 1000; //El ataque se sale de pantalla
         atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
         vidahumanos2=vidahumanos2-atk2; // Se resta este valor a la vida del contricante, en este caso un humano.
         posicionHorizontal2 = 352; // La posicion en X del ataque del contricante se resetea.
         turno=1; //Pasa al turno del J2
       }
     }
     if(keyCode== RIGHT && n==3 && turno==0 && (po2==true||par2==true || pan2==true))
     {
       fill(255,0,0);
       ellipse (posicionHorizontal,400,25,25);
       posicionHorizontal=posicionHorizontal+5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
       
       if(posicionHorizontal >= 352) //Si la elipse choca con el enemigo...
       {
         posicionHorizontal = 1000; //El ataque se sale de pantalla
         atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
         vidaosos2=vidaosos2-atk2; // Se resta este valor a la vida del contricante, en este caso un oso.
         posicionHorizontalO2=330;  // La posicion en X del ataque del contricante se resetea.
         turno=1; //Pasa al turno del J2
       }
     }
   }
 }
 
 //---------------------------------------------------------------------------------------
 if (turno==1 && vidahumanos >0 && (yo2==true || yu2==true)) // Si es el turno del J2, su vida es mayor a 0 y cualquiera de los humanos es el personaje del J2...
 {
   fill(0,0,255);
   triangle(355, 300, 375, 300, 365, 325); //Se ilustra un triangulo para saber de quien es el turno

   if(key == CODED) //Si la tecla es una tecla especial, en este caso las flechas del teclado.
   {
   if(keyCode== LEFT && n==3 && turno==1 && (yo==true || yu==true))
   {
     fill(0,0,255);
     ellipse (posicionHorizontal2,400,25,25);
     posicionHorizontal2=posicionHorizontal2-5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
     
     if(posicionHorizontal2 <= 122) //Si la elipse choca con el enemigo...
     {
      posicionHorizontal2= -1000; //El ataque se sale de pantalla
      atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
      vidahumanos=vidahumanos-atk2; // Se resta este valor a la vida del contricante, en este caso un humano.
      posicionHorizontal = 125; // La posicion en X del ataque del contricante se resetea.
      turno=0; //Pasa al turno del J1
     }  
   }
     if(keyCode== LEFT && n==3 && turno==1 && (po==true || par==true || pan==true))
     {
       fill(0,0,255);
       ellipse (posicionHorizontal2,400,25,25);
       posicionHorizontal2=posicionHorizontal2-5; //Se dibuja una elipse la cual es el ataque y se ira acercando al enemigo.
       
       if(posicionHorizontal2 <= 190) //Si la elipse choca con el enemigo...
       {
         posicionHorizontal2 = 1000; //El ataque se sale de pantalla
         atk2 = int(random(25,50)); //Se obtiene un valor al azar entre 25 y 50
         vidaosos=vidaosos-atk2; // Se resta este valor a la vida del contricante, en este caso un oso.
         posicionHorizontalO=200; // La posicion en X del ataque del contricante se resetea.
         turno=0; //Pasa al turno del J1
       }
     }
   }
 }
 
if (vidahumanos <=0) //Si el J1 como humano pierde la partida...
{
  marcador=1; //Se pasa a los resultados
  yo = false; //Se desactivan los personajes humanos del J1.
  yu = false;
}

if (vidahumanos2 <=0) //Si el J2 como humano pierde la partida...
{
  marcador=1; // Se pasa a los resultados
  yo2 = false; // Se desactivan los personajes humanos del J2.
  yu2 = false;
}
 
if (vidaosos <=0) // Si el J1 como oso pierde la partida...
{
  marcador=1; // Se pasa a los resultados
  po=false; // Se desactivan los personajes osos del J1.
  par=false;
  pan=false;
}
 
if (vidaosos2 <=0) // Si el J2 como oso pierde la partida...
{
  marcador=1; // Se pasa a los resultados
  po2=false; // Se desactivan los personajes osos del J2.
  par2=false;
  pan2=false;
}
}
