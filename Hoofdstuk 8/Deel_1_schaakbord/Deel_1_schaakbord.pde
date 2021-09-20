size (600,550);
background (255,255,255);

int X = 40;
int Y = 10;

for( int I = 1; I <= 10; I++){
  for( float J = 0; J <= 10; J++){
      rect(X, Y, 50,50);
      Y += 45;
  }
   Y = 10;
   X += 50;
}
