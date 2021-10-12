main () {
  
print('salut : 1');

for (var nbre = 2; nbre <= 20;nbre +=2){

 print("Atr: $nbre");

}

List garbas = ["Attiéké","Poisson","Piment","Cube_Magisk"];
for (var wp = 0; wp < garbas.length; wp++){
 print(garbas[wp]);
}

garbas.forEach((garba) {
  print('- $garba');
});

garbas.forEach((garba) => print("- $garba"));

Map notes ={
  'Ange': 18,
  'Gbamé': 14,
  'Stokolm': 09,
  'Julien': 02,
};
notes.forEach((note,prenom){
  print('la note de $prenom est de $note');


});
var verre_bu = 0;

while (verre_bu <10) {

  print('jsuis sobre');
  verre_bu++;
} 
 
verre_bu =0;
do {
  print('sobre');
  verre_bu++;
  
} while (verre_bu <10);

void mbre_d_fam(String,int,name,age,classe){

  print("$name à $age ans et est en $classe");
}

mbre_d_fam(String, int,'Koffi Bi' , 14, 'RGL1A');

String nom_d_fam(String nom,String prenom){
 String fullname ='$nom $prenom';
  return fullname;
}
print(nom_d_fam('KOFFI','BI'));

String nom_d_famV2(String nom,String prenom) => '$nom $prenom';
print(nom_d_famV2('ALFRED','DI STePHANO'));


}