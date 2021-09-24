import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  cp = new ControlP5(this);
  size(500,500);
  
  knop1 = cp.addButton("Knop1")
          .setPosition(200,200)
          .setSize(100,100)
          .setCaptionLabel("klik mij");

  knop2 = cp.addButton("Knop2")
          .setPosition(200,50)
          .setSize (100,100)
          .setCaptionLabel("Klik mij");


}


void draw(){
 
  
}

void Knop1(){
 println("Helaas fout!");
}

void Knop2(){
  println("Goed gedaan!");
}
