//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(220, 385); 
    drawFish(300, 381);
    drawFish2(400, 390)
    drawFish3(150, 380)
    drawDolphin(350, 350)
    drawBird(148, 100)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🐠", fishX, fishY);
};

var drawFish2 = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🐟", fishX, fishY);
};

var drawFish3 = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🐡", fishX, fishY);
};

var drawDolphin = function(DolphinX, DolphinY, DolphinColor){
  textSize(35);
  fill(DolphinColor);
  text("🐬", DolphinX, DolphinY);
};

var drawBird = function(BirdX, BirdY, BirdColor){
  textSize(33);
  fill(BirdColor);
  text("🦜", BirdX, BirdY);
};

var drawBird2 = function(Bird2X, Bird2Y, BirdColor){
  textSize(33);
  fill(BirdColor);
  text("", Bird2X, Bird2Y);
};








