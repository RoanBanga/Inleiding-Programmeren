boolean quest1 = false;
boolean quest2 = true;
boolean quest3 = true;

if(quest1 && quest2 && quest3){
  println("gefeliciteerd");
}else{
  println("Je hebt niet alle quests behaald");
}

if(!quest1 || !quest2 || !quest3){
  println("probeer het opnieuw");
}
