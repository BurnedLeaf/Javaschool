size (600,550);
background (255,255,255);

int X = 40;
int Y = 10;

for( int I = 1; I <= 10; I++){
  for( float J = 0; J <= 10; J++){
      rect(X, Y, 50,50);
      Y += 45;
      
      if ((I+J) % 2 == 0){
        fill(255,255,255);
      }else{
        fill(0,0,0);
      }
  }
   Y = 10;
   X += 50;
}
