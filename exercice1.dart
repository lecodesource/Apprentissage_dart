import 'dart:io';

void main() {
  String? prenom;

  do {
    print("Veuillez entrer votre prenom");
    prenom = stdin.readLineSync()!;
  } while (prenom == null || prenom.isEmpty);

  int? age;

  do {
    print("Veuillez donner votre age : ");
    String saisieAge = stdin.readLineSync()!.trim();

    try {
      age = int.parse(saisieAge);
    } catch (e) {
      print("Veuillez saisir un age valide");
    }
  } while (age == null || age.isNaN);

  print("vous êtes $prenom et votre age est $age , passer une bonne journée ");
}
