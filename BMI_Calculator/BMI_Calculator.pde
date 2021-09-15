float Leeftijd = 73;
float Gewicht = 67.8;
float Lengte = 1.86;
float BMI = 0;


BMI = Gewicht / (Lengte * Lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

println (BMI);

size (720,500);
background (255,255,255);

rect (140, 200, 120, 30);
rect (300, 100, 120, 30);
rect (460, 200, 120, 30);

fill (0,0,0);
text ("Gewicht: " + Gewicht + "KG", 145, 220);
text ("Leeftijd: " + Leeftijd + " Jaar", 305, 120);
text ("Lengte; " + Lengte + " Meter", 470, 220);



if (Leeftijd < 70){
  if (BMI < 18.5){
 fill(255,255,0);
  }else if (BMI < 25){
  fill(0,255,0);
  }else if (BMI < 30){
fill(255,255,0);
  }else{
fill (255,0,0);
 }


}else {
  if(BMI < 22){
fill(255,255,0);
  }else if (BMI < 28){
fill(0,255,0);
  }else if (BMI < 30){
fill(255,255,0);
  }else{
fill (255,0,0);
  }
}
textSize (30);
text ("BMI: " + BMI, 302, 330);
