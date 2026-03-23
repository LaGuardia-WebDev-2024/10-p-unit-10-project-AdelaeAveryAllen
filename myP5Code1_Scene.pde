

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








  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   
fill (0,0,0);
rect (100,100,100,100);
text ("help", 67, 67);

}


mouseClicked = function(){

}
