Boolean diploma = true;
Boolean vrijstelling = false;
Boolean Cumlaude = true;

if (Cumlaude == false && diploma == true){
  println ("Gefeliciteerd op het cumlaude geslaagd zijn u kunt trots zijn!");
}

else if (diploma == true || vrijstelling == true){
  println ("gefeliciteerd met uw diploma");
}

else if (diploma == false && vrijstelling == false){
  println ("sorry u moet het jaar over doen");
}
