int getal1 = 0;
int getal2 = 1;

println(getal1);
println(getal2);

for(int i = 0; i < 7; i++){
  int volgendGetal = getal1 + getal2;
  println(volgendGetal);
  getal1 = getal2;
  getal2 = volgendGetal;
}
