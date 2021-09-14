float quest = 3;
boolean Completion = false;
boolean failure = false;

if (quest >= 3){
  Completion = true;
}

if (Completion){
  println ("Gefeliciteerd u heeft het spel uitgespeeld");
}

if (quest < 3){
  failure = true;
  }
  
  if (failure){
    println ("u moet nog wat quest voltooien!");
  }
