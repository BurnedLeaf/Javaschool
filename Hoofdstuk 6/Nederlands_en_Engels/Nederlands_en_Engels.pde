float Nederlands = 7.6;
float Engels = 8.4;
Boolean Geslaagd = false;
Boolean Gezakt = false;

if (Nederlands >= 5.5 && Engels >= 5.5){
 Geslaagd = true;
}

if (Geslaagd){
  println ("Gefeliciteerd u bent geslaagd");
}

else {if (Nederlands < 5.5 || Engels < 5.5)
  Gezakt = true;
}

if (Gezakt){
  println ("Sorry u moet het jaar over doen");
}
