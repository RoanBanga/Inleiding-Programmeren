int gemiddelde;
void setup(){
  gemiddelde = method(5,10);
  println(gemiddelde);
}

int method(int getal,int getaltwee){
  int totaal = getal + getaltwee / 2;
  return totaal;
}
