size (260,260);
background (255,255,255);

int X = 70;
int Y = 10;

for( int I = 1; I < 3; I++){
  for( float J = 0; J < 5; J++){
      rect(X, Y, 50,50);
      Y += 45;
  }
   Y = 10;
   X += 50;
}
