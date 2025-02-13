

//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

drawshark(200,260,color(340,00,50));
drawshark(-90,180,color(240,90,300));
drawroses(-50,100,color(90,180,200));
drawroses(140.180,color(260,300,450));
drawjelly(200,260,color( 340,00,33));
drawjelly(-130,150,color(650,400,450));
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};


//🟡drawFish Function - will run when called
var drawjellyfish = function(jellyfishX, jellyfishY, jellyfishColor){
  textSize(80);
  fill(jellyfishColor);
  text("⋅˚₊‧ ଳ⋆.ೃ࿔*:･", jellyfishX, jellyfishY);
};


//🟡drawFish Function - will run when called
var drawroses = function(rosesX, rosesY, rosesColor){
  textSize(80);
  fill(rosesColor);
  text("༉‧₊˚🕯️🥀❀༉‧₊˚.", rosesX, rosesY);
};


//🟡drawFish Function - will run when called
var drawshark = function(sharkX, sharkY, sharkColor){
  textSize(80);
  fill(sharkColor);
  text("˚˖𓍢ִִ໋🌊🦈˚˖𓍢ִ✧˚.₊⊹", sharkX, sharkY);
};







