size (1000,1000);
background (255,255,255);


int Cirkelgrote = 550;

for(int i = 0; i < 50; i++){
  ellipse(310, 280, Cirkelgrote,Cirkelgrote);
  Cirkelgrote -=10;
}

println (Cirkelgrote);
