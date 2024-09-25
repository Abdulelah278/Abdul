int inputCijfer = -1; 

void setup() {
  size(400, 400);
  textSize(20);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(0);
  if (inputCijfer != -1) {
    String beoordeling = beoordeelCijfer(inputCijfer);
    text(beoordeling, width / 2, height / 2);
  } else {
    text("Voer een cijfer in (1 t/m 10)", width / 2, height / 2);
  }
}

void keyPressed() {
  
  if (key >= '0' && key <= '9') {
    inputCijfer = key - '0';
  }
  
  if (key == '1' && key == '0') {
    inputCijfer = 10;
  }
}

// Functie om het cijfer te beoordelen
String beoordeelCijfer(int cijfer) {
  switch (cijfer) {
    case 1:
    case 2:
    case 3:
      return "Slecht";
    case 4:
      return "Onvoldoende";
    case 5:
      return "Matig";
    case 6:
    case 7:
      return "Voldoende";
    case 8:
    case 9:
    case 10:
      return "Goed";
    default:
      return "Verkeerd cijfer ingevoerd!";
  }
}
