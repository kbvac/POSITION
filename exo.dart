main(){
 
 String ville ='Abidjan';
 String Prenom ='Ange';
 int age = 18;
print("je m'appelle $Prenom , j'ai $age ans et je reside a $ville");

final ville_n ='yopougon';
print("je reside a $ville_n");

int cot_du_carr = 3;
var air_d_carr = cot_du_carr * 2;

print(air_d_carr);

Map iq = {
  'ange' :200,
  'hamed' :53,
  'samira' :2
};
print(iq);
print(iq.length);

print(age >= 18 ? 'Majeur' : 'Mineur');
print(air_d_carr < 2 ? 'Poucave' : 'Dix dents');

switch (ville) {
  case "Abidjan" :
    print("La Joie");
    break;
  default: 
    print("Bore Game");
}





 

}