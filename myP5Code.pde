var rainX = [500, 300, 160, 200];
var rainY = [50, 70, 40, 20];

setup = function() {
   size(500, 450); 
   background(164, 212, 255);
  
   fill(26,94,63);
   rect(-10, 300, 610, 150);

fill(190,190,190);
ellipse(30,450,280,20);

  textSize(6);
   for(var i = 0; i < 100; i++){
rainX.push(random(-10, 600));
rainY.push(random(-10, 600));
     text("💧", rainX[i], rainY[i]);
   }

textSize(6);
   for(var i = 0; i < 100; i++){
rainX.push(random(-10, 600));
rainY.push(random(-10, 600));
     text("💧", rainX[i], rainY[i]);
   }

textSize(20);
var anAnimal =["🐇", "🐇"];

var animalNum = 0;
while(animalNum < anAnimal.length) {
text(anAnimal[animalNum], 298, 400 + animalNum*40);
animalNum ++;
}

var p = 20;
textSize(36);
while(p < 500) {
text("☁️", p, random(0, 300));
p += 30;
}

var l = 20;
textSize(6);
while(l < 500) {
text("🍀", l, random(300, 500));
l += 10;
}

textSize(70);
var X = 300;
while(X < 500){
text("🌲", X, 430);
X+=50;
}

textSize(30);
var X = 200;
while(X < 500){
text("🌲", X, 300);
X+=30;
}

textSize(30);
var thePeople = ["🚶‍♀️","🐕", "🚶‍♂️"];

text(thePeople[0], 0, 440);
text(thePeople[1], 30, 450);
text(thePeople[2], 70, 440);

};



