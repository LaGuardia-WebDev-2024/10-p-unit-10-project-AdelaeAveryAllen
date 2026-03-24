

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 120;
  var frX = 115;
  textSize(30);

  while(crossiantX < 225){
    text("🍫", crossiantX+3, 90-7); //chocholate 1st row
    text("🍫", crossiantX, 90);
    crossiantX += 30;
  }

    while(frX < 225){
    text("🍟", frX+3, 139-13); //fries 2nd row
    text("🍟", frX, 137);
    frX += 30;
  }
  for (var i=120; i<220 ; i+=30){
    text('🥤', i, 187-12); //drinks 3rd row
    text('🥤', i, 187);
    
  
  }

  for (var i=120; i<220 ; i+=30){
    text('🍦', i, 287-12); // ice cream 4th row
    text('🍦', i, 287);
    
  
  }

for (var i=120; i<220 ; i+=30){
    text('☕', i, 237-12); // coffe 5th row
    text('☕', i, 237);
    
  
  }

  fill(0,0,0);
rect(260,250,44,50);

}

draw = function(){   


}

var vOptions = ["🍟","🍫", "🥤", "🍦", "☕"];

mouseClicked = function(){

fill(0,0,0);
rect(260,250,44,50);

var randOption = round(random(1, 5));


if(randOption == 1){text(vOptions[0], 263, 283);}

if(randOption == 2){text(vOptions[1], 270, 283);}

if(randOption == 3){text(vOptions[2], 267, 283);}

if(randOption == 4){text(vOptions[3], 270, 283);}

if(randOption == 5){text(vOptions[4], 262, 283);}



}
