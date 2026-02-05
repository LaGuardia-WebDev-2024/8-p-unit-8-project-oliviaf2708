//🟢setup Function - will run once
setup = function() {
    size(600, 400);
  
};

var bluefishmove = 0;
var nemomove = 0;
var brownfishmove = 0;
whitebirdmove = 0;
dolphinmove = 0;
dolphindirection = -1;


//🟢draw Function - will run on repeat
draw = function(){
  background(255,255,255,0);
    
    drawFish(220 + nemomove, 385); 
    drawFish(300 + nemomove, 381);
    drawFish2(400 + bluefishmove, 390)
    drawFish3(150 + brownfishmove, 380)
    drawDolphin(350, 350 + dolphinmove)
    drawBird(mouseX, mouseY)
    drawBird2(350 + whitebirdmove, 200)

bluefishmove --
nemomove --
brownfishmove --
whitebirdmove --
dolphinmove += dolphindirection;


// Animal move 
if(nemomove < -300){
  nemomove = 480
}

if(bluefishmove < -320){
  bluefishmove = 480
}

if(brownfishmove < -320){
  brownfishmove = 350
}

if(whitebirdmove < -400){
  whitebirdmove = 380
}

if(dolphinmove < -70){
  dolphindirection = 1
}

if(dolphinmove > 10){
  dolphindirection = -1
}

// Parrot food 


};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){



}

//🟡drawFish Function - will run when called

// Animal emojis
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

var drawBird2 = function(Bird2X, Bird2Y, BirdColor){
  textSize(33);
  fill(BirdColor);
  text("🕊️", Bird2X, Bird2Y);
};

var drawBird = function(BirdX, BirdY, BirdColor){
  textSize(33);
  fill(BirdColor);
  text("🦜", BirdX, BirdY);
};










