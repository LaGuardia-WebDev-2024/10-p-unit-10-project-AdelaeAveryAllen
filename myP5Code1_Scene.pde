

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 120;
  var frX = 115;
  textSize(30);

  while(crossiantX < 225){
    text("🍫", crossiantX+3, 90-7);
    text("🍫", crossiantX, 90);
    crossiantX += 30;
  }

    while(frX < 225){
    text("🍟", frX+3, 139-13);
    text("🍟", frX, 137);
    frX += 30;
  }
  for (var i=120; i<220 ; i+=30){
    text('🥤', i, 187-13);
    text('🥤', i, 187);
    
  
  }


  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
