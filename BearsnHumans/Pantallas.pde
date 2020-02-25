int n; // Dependiendo del valor de n en un rango de 1-4, sera la pantalla impresa.

boolean po=false,par=false,pan=false,yo=false,yu=false; //Boleanos que activaran al personaje escogido por el J1
boolean po2=false,par2=false,pan2=false,yo2=false,yu2=false; //Boleanos que activaran al personaje escogido por el J2

int inicio=1; //Variable que al empezar en 1, decreta que se empieza en la pantalla de inicio.
int pelea=0; //Variable que al valer 1, se empieza la pelea
int marcador=0; //Variable que al valer 1, termina la pelea y se muestra al ganador

//Control de pantallas.
 
void Pantallas()
{
  
Pantalla();

switch(n)
{ 
  case 1:
    Inicio(); //Se manda llamar Inicio que esta en la pestaña Pantalla_de_inicio
    break;
  
  case 2:
    Selec(); //Se manda llamar Selec que esta en la pestaña Seleccion_de_personaje
    break;

  case 3:
    Pelea(); //Se manda llamar Pelea que esta en la pestaña Pelea
    break;

  case 4:
    Marcador(); //Se manda llamar Marcador que esta en la pestaña Marcador
    break;
}
} 
 
void Pantalla()
{
  if ( inicio == 1) //Si inicio vale 1, la pantalla mostrada sera la de inicio.
  {
    n=1;
  }
  
  if (key == ENTER) //Si se presiona enter estando en la pantalla de inicio, se pasara a la de selección de personaje
  {
  n=2;
  inicio=0;
  }
  
  if (pelea == 1) // Si pelea vale 1, se empezara la pelea
  {
   n=3;
  }
  
  if (marcador == 1 ) //Si marcador vale 1, los resultados se mostraran.
  {
   n=4;
  }
}
