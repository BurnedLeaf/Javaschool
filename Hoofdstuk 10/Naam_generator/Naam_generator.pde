import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tf1;

void setup (){
 size (500,500);
  
  cp = new ControlP5(this);
  
  tf1 = cp.addTextfield("Textfield1")
        .setText("Voer hier je naam in")
        .setSize (200,50)
        .setPosition(200,200)
        .setCaptionLabel("");

  knop1 = cp.addButton("Knop1")
          .setCaptionLabel("Continue");


}

void draw(){
  background (0,0,0);
}

void Knop1 (){
  println ("Hoi mijn naam is " + tf1.getText());
}
