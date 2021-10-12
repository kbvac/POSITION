main (List<String> args) {

  Voiture voiture = new Voiture('Peugeot', 34039, 2008, 'Grise');
  print(voiture.marque); 
  voiture.rouler();
  voiture.rouler();
  voiture.rouler();
  print(voiture.kilometre);


}

class Voiture {

String marque;
int kilometre;
String couleur;
int annee;

Voiture(String marque,int kilometre,int annee,String couleur){
this.marque= marque;
this.kilometre= kilometre;
this.annee=annee;
this.couleur=couleur;

}
void rouler(){
  this.kilometre = this.kilometre + 25;
}



}