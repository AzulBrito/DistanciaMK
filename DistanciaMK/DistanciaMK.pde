int marioPos, koopaPos, distanciaMK;

void setup(){
 marioPos=5;
 koopaPos=10;
 calcularDistancia();
 mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMK=koopaPos-marioPos;
}
public void mostrarDistancia(){
 println("la distancia entre Mario y Koopa es "+distanciaMK); 
}
