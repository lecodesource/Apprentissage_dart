void main(){
  var liste = ["carrr", "moto", "velo", "avion", "bateau", "trotinette"];
List<String>liste2 = ["carrr", "moto", "velo", "avion", "bateau", "trotinette"];

List<int>liste3 = [1,2,3,4,5,6,7,8,9,10];
List<Object>liste4 = [1,2,3,4,5,6,7,8,9,10, "carrr", "moto", "velo", "avion", "bateau", "trotinette",true,2.5];
print(liste);
// indexation
print(liste[0]);
// taille
print(liste.length);
// ajout
liste.add("scooter");
print(liste);
// modification
liste[0] = "voiture";
print(liste);
// suppression
liste.remove("voiture");
print(liste);
// suppression par index
liste.removeAt(0);
print(liste);
}
