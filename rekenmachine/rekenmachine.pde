import controlP5.*; 
 
int mijnGetal; 
String mijnString; 
int mijnGetal1; 
String mijnString1; 
String antwoorden = "0";
 
ControlP5 cp; 
 
Textfield TF1; 
Textfield TF2; 
Button knop1; 
Button knop2; 
Button knop3; 
Button knop4; 
 
 
void setup(){ 
  size(800,700); 
  
  cp = new ControlP5(this); 
 
TF1 = cp.addTextfield("TextField1") 
          .setText("Cijfers") 
          .setSize(200,75) 
          .setPosition(160,200) 
          .setCaptionLabel(""); 
           
TF2 = cp.addTextfield("TextField2") 
          .setText("Cijfers") 
          .setSize(200,75) 
          .setPosition(400,200) 
          .setCaptionLabel("");           
 
 
knop1 = cp.addButton("Knop1") 
          .setSize(100,100) 
          .setPosition(100,500) 
          .setCaptionLabel("*"); 
 
 
knop2 = cp.addButton("Knop2") 
          .setSize(100,100) 
          .setPosition(250,500) 
          .setCaptionLabel("/"); 
 
 
knop3 = cp.addButton("Knop3") 
          .setSize(100,100) 
          .setPosition(400,500) 
          .setCaptionLabel("+"); 
 
knop4 = cp.addButton("Knop4") 
          .setSize(100,100) 
          .setPosition(550,500) 
          .setCaptionLabel("-");
         
 

} 
void draw(){ 
  background(0,0,0); 
  fill(116,240,149);
  rect(10,10,780,100);
 fill (255,255,255);
 text (antwoorden, 15, 90);
 textSize(80);
} 
 
void Knop1(){ 
  mijnString = TF1.getText(); 
  float mijnGetal = float(mijnString); 
  mijnString = TF2.getText(); 
  float mijnGetal1 = float(mijnString); 
  float antwoord = (mijnGetal * mijnGetal1); 
  antwoorden = str (antwoord);



} 
 
 void Knop2(){ 
  mijnString = TF1.getText(); 
  float mijnGetal = float(mijnString); 
  mijnString = TF2.getText(); 
  float mijnGetal1 = float(mijnString); 
  float antwoord= (mijnGetal1 / mijnGetal); 
     antwoorden = str (antwoord);
} 


void Knop3(){ 
  mijnString = TF1.getText(); 
  float mijnGetal = float(mijnString); 
  mijnString = TF2.getText(); 
  float mijnGetal1 = float(mijnString); 
  float antwoord= (mijnGetal + mijnGetal1); 
     antwoorden = str (antwoord);
} 
 
 

 
void Knop4(){ 
  mijnString = TF1.getText(); 
  float mijnGetal = float(mijnString); 
  mijnString = TF2.getText(); 
  float mijnGetal1 = float(mijnString); 
  float antwoord= (mijnGetal - mijnGetal1); 
     antwoorden = str (antwoord);
}
