main(List<String> args) {
  
Famille famille = new Famille("Koffi Bi", 18);
famille.loading();
F_Fake f_fake = new F_Fake("Koffi Bi", 18, "Gaston", 11);
f_fake.loading();


}

class Famille{

  String nom_prenom;
  int age_;

  Famille(String nom_prenom,int age_){
  this.age_=age_;
  this.nom_prenom=nom_prenom;
  }
  void loading(){
    print("Identification de votre identité...");
    print("Salut $nom_prenom a ce que j'entends vous avez $age_ ans");
  }

}

class F_Fake extends Famille{
  String nom_fdp ="Gasst Le fdp";
  int age_fdp =11;
  F_Fake(String nom_prenom,int age_,String nom_fdp,int age_fdp ):super(nom_prenom,age_){}
  
  @override
  void loading(){
    super.loading();
    var Famille_C = "$nom_prenom"+"$nom_fdp";
      print(Famille_C);

  }
    

}



  





