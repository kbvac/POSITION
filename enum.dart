main(List<String> args) {
  
var clash_royale= ranking.fort;

switch (clash_royale) {
  case ranking.faible:
    print("t'es nul");
    break;
  case ranking.moyen:
    print("t'as un niveau intermediare");    
    break;
  default:
  print("Traitement en cours...");
}


}

enum ranking {
  fort,
  faible,
  moyen


}
