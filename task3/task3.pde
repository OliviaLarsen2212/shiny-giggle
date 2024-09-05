String adress ="copenhagen"; // opgaven 'I det globale scope, erklær en variabel af typen String med navnet addres'
int deliveryCountA = 10;
int deliveryCountB = 10;
int deliveryTimeMins = 20;

int deliveryCountSum= deliveryCountA + deliveryCountB; // opgaven 'tilføj erklæring af en varibel som gemmer summen af to heltal'
int averageDeliveryTime=deliveryCountSum/deliveryTimeMins; //opgaven 'gør det samme med en variabel som gemmer resultatet af en division'
String deliveryPerformance= "averageDeliveryTime"; // opgaven 'gør det samme med en variabel som gemmer en besked til brugeren'

void setup() {
  println("Adresse: "+adress);
  println("Leveringer: "+deliveryCountSum);
  println("Leveringstid: "+deliveryTimeMins);
  println("DagensTid: "+averageDeliveryTime +" pakke i min" );
  
}
