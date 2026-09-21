
int steen1 = (int) random(1, 6);// dit heb ik eerder van AI afgenomen maar dit heb ik ervan onthouden
int steen2 = (int) random(1, 6);
int steen3 = (int) random(1, 6);
String resultaat = "";

if(steen1 == 1|| steen2 == 1|| steen3 == 1){
  resultaat = "Mis!";
}else{
  print(steen1 + steen2 + steen3," ");
  resultaat = "HIT!";
}
if(steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("Critical MISS!");
}
if (steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("Je hebt 3x 6 op een rij gefeliciteerd");
}
print(resultaat);
