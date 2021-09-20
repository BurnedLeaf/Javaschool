int totaal = 0;
int Eerstegetal = 0;
int Tweedegetal = 1;


for (int i = 0; i <= 20; i++){
totaal = Eerstegetal + Tweedegetal;
println (Eerstegetal + " + " + Tweedegetal + " = " + totaal);
Eerstegetal = Tweedegetal;
Tweedegetal = totaal;

}
