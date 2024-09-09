void setup(){
  
  float seconden = 1000000;
  
 
  float minuten = seconden / 60;
  float uren = seconden / 3600;
  
  float dagen = seconden / 86400;
  
  float jaren = seconden / 31536000;
  
  // Resultaten
  println("Minuten;" + minuten);
  println("Dagen:" + dagen);
  println("seconden: "+ seconden);
  println("Uren: "+ uren);
  println("Jaren:" + jaren);
}
