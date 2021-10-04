int Seconden;
int millis;
int timer;
boolean facts = false;
int min;

void setup(){
  size (900,900);
}

void draw(){
 
 
  background(255,255,255);
    fill(0,0,0);
   text ("spatie om te starten", 300,300);
   if (facts){
  Seconden = millis()/1000;
  millis = 0 + (millis()%1000);
  min = (millis()/10000);
  
  
  timer = 0;
  fill(0,0,0);
  textSize(30);
  text ("Seconden " + Seconden + "." + nf(millis), 350,350);
}
}

void keyPressed(){
  if (keyCode == 32 && !facts){
  facts = true;
  
  } else if (keyCode == 32){
    facts = false;
    
   
    
  
}
}
