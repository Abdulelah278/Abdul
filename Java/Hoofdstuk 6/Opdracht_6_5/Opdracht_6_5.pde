boolean quest1 = true; 
boolean quest2 = false; // als die true is dan krijgen we, Gefeliciteerd! Je hebt de game gehaald
boolean quest3 = true;
boolean gameGehaald = false;
void setup() {
  size(500, 500);
  background(255,255,255);
  

  if(quest1 == true && quest2 == true && quest3 == true) {
    gameGehaald = true;
  }
  if(gameGehaald == true) {
    println("Gefeliciteerd! Je hebt de game gehaald!");
    textSize(24);
    fill(102);
    text("Gefeliciteerd! Je hebt de game gehaald!", 75, 75);
  } else {
    println("Je hebt nog niet alle quests voltooid.");
    textSize(24);
    fill(102);
    text("Je hebt nog niet alle quests voltooid.", 75, 75);
  }
}
