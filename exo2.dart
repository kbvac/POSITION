main(){

  bool user_connected = true;
  String user_name = 'Ange';
  if (user_connected) {
    print('$user_name vous etes connecté');
    
  } else {
    print('$user_name vous etes pas connecté');

  }

  List<String>animaux=['chien','chat','oiseaux','bawin'];
  animaux.forEach((animal){
    print('-$animal');

  }); 
  Map villes ={
    'Paris': 14,
    'Berlin': 25,
    'Abidjan': 30,
    'Bouaké' : 45,
  };
villes.forEach((ville,temperature){
  print('il fais $temperature dégré à $ville');

});

int but_inscrit =0;
do {
  print("le match n'est pas terminé continuer de vous battre on a pris que $but_inscrit pour le mm");
    but_inscrit++;
} while (but_inscrit<3);

var marque ='Nike';

switch (marque) {
    case "Nike":
    print('lest do it');
    break;
    case "Adidas":
      print('du tok');
      break;
    case "Dior":
      print('luxe');
    break;
  default:
    print('valeur introuvable');
  break;
}



    
  


  
 }








