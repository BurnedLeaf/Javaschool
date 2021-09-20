size (400,400);
background (255,255,255);


int Cirkelgrote = 60;

for(int i = 0; i < 5; i++){
  ellipse(200, 200, Cirkelgrote,Cirkelgrote);
  Cirkelgrote -=10;
}

println (Cirkelgrote);
