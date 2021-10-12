main(){
Carre carre = new Carre(3, 3);
carre.calculeAire();



}
class Forme {

  int longueur;
  int largeur;

  Forme(int longueur,int largeur){
    this.longueur = longueur;
    this.largeur =  largeur;
  }
  void calculeAire(){
    print("Calcul de l'air en cours...");
  }
 }

class Carre extends Forme {
  Carre(int longueur,int largeur): super(largeur,longueur){}

  @override
  void calculeAire() {  
    super.calculeAire();
    var aire_c = longueur*largeur;
    print(aire_c);
  }
  
}
class Triangle extends Forme {
  Triangle(int longueur,int largeur): super(largeur,longueur){}

  @override
  void calculeAire() {  
    super.calculeAire();
    var aire_t = longueur*largeur/2;
    print(aire_t);
  }
}




  







