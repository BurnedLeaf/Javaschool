int gewicht = 67;
float lengte = 1.60;
float totaal = 0;


totaal = gewicht/(lengte*lengte);

println (totaal);

String tekst = " ";
String een = "Met een gewicht van ";
String twee = "kg en een lengte van ";
String drie = "m, is jouw BMI";

tekst = een + gewicht + twee + lengte + drie + " " +  totaal;
println (tekst);
