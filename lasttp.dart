main() {



double t_conveter(int d_celcius){
  double f_conv = d_celcius*1.8+32;
   return f_conv;
}
print(t_conveter(13));

Map moy_finales ={
'Ange':19,
'Malika':7,
'Samira':15,
'Hakim':11,
'Soraya':9
};

moy_finales.forEach((prenom,note ){
  if (note >= 10){
    print("l'élève $prenom  a obtenu une note moyenne de $note");
  }
    

});

P_profil p_profil = new P_profil('Karmen', 'DeVInci', 'Louisianne', 47);
p_profil.ville='Paris';
print(p_profil.ville);



}

class P_profil{

String nom;
String prenom;
String ville;
int age;

P_profil(String nom,String prenom,String ville,int age){
this.nom=nom;
this.prenom=prenom;
this.ville=ville;
this.age=age;

}



}