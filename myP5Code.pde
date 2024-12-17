//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,200);
}

//🎯Varaible Declarations Go Here
var eyeSize = 58;
var toothSize = 20;


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);
  background(255,255,255,200);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  
// left ear
  ellipse(150, 70, 60, 120); 
 // right ear
ellipse(240, 70, 60, 120); 
  
// face
  ellipse(200, 170, 150, 150);    


// left eye
  fill(0, 0, 0);
  ellipse(170, 150, eyeSize, eyeSize);  
// right eye
 ellipse(230, 150, eyeSize, eyeSize); 
 
//light
fill(255, 255, 255);
  ellipse(180, 140, 20, 20);
  ellipse(240, 140, 20, 20);
  



// left tooth
  noFill();
  rect(185, 200, 15, toothSize); 
// right tooth
  rect(200, 200, 15, toothSize); 
  

// mouth
strokeWeight(6)
 line(150, 200, 250, 200);   

}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
  
  
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

