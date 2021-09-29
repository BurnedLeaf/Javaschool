String Specifiekenaam = ("Jan");
Boolean gevonden = false;
String [] namenlijst = {"Henk", "Klaas", "Tyrel", "Jan", "Monica"};

void setup(){
  for(int i = 0; i < namenlijst.length; i++){
    if (Specifiekenaam == namenlijst[i]){
      gevonden = true;
    }
  }
  
  if (gevonden){
    println ("Ja " + Specifiekenaam + " staat in de lijst");
  } else {
    println("Sorry de naam " + Specifiekenaam + " staat niet in de lijst");
  }
}
