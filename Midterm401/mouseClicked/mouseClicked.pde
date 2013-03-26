int mouseCounter=0;
String mouseWins="Mouse Wins";

void setup(){
   size(500,500);
    background(125);
}
void draw() {

if(mouseCounter==50){
  fill(0);
text(mouseWins,height/2-25,width/2);
}

if(spaceCounter>=50){
  fill(255);
text(spaceWins,height/2-25,width/2);
}

}

void mouseClicked() {

  if(spaceCounter>49){
  
  }else{
 mouseCounter++;
 fill(255,0,0,mouseCounter+50);
 
 rect(height/2,width/2,5*mouseCounter,5*mouseCounter);
 if(mouseCounter==50){
   background(255);
   println(mouseWins);
}}}
