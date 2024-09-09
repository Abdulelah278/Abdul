void setup() {
  
  float cijfer1 = 7.5; 
  float cijfer2 = 8.3; 
  float cijfer3 = 6.9; 

  
  float gemiddelde = (cijfer1 + cijfer2 + cijfer3) / 3;

  
  float afgerondGemiddelde = Math.round(gemiddelde * 10.0) / 10.0;

  
  println("Cijfer 1: " + cijfer1);
  println("Cijfer 2: " + cijfer2);
  println("Cijfer 3: " + cijfer3);
  println("Gemiddelde (afgerond): " + afgerondGemiddelde);
}
