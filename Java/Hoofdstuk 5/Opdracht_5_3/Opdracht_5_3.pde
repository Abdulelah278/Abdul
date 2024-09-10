float gewicht;
float lengte;
float bmi;

void setup (){
  
  gewicht = 110;
  lengte = 180;
  
  lengte = lengte / 100;
  
  bmi = gewicht / (gewicht * gewicht);
  
  String resultaat = 
  "Met een gewicht van " 
  + gewicht + " kg en een lengte van " 
  + (lengte * 100) + " cm, is jouw BMI " 
  + nf(bmi, 0, 1) + ".";
  
  println(resultaat);
}
