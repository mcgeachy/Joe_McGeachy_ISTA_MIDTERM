int spaceCounter=0;
String spaceWins="SPACE WINS";


void keyPressed() {
    if(mouseCounter>49){
  
  }else{
 spaceCounter++;
 fill(0,0,255,spaceCounter+50);
 
 ellipse(0,0,10*spaceCounter,10*spaceCounter);
 if(spaceCounter==50){
   background(random(255));
println(spaceWins);
}
}}
