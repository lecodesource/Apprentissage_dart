import 'dart:io';

void main() {
  String choix;
  String choix2;
  do {
    print("veuillez entrer votre choix stp ");
    print("A : Calculer la factorielle d'un nombre");
    print("B : Calculer la somme  des elements d'une  liste");
    print("C : Afficher les n premiers nombres premier");
    print("D : Quitter");
    choix = stdin.readLineSync()!.toUpperCase().trim();

    switch (choix) {
      case 'A':
        print("Veuiller entrer le nombre de votre choix ");
        int nombre = int.parse(stdin.readLineSync()!);
        int resu = 1;

        for (int i = 1; i <= nombre; i++) {
          resu *= i;
        }
        print("le factorielle de $nombre est $resu");
        break;

      case 'B':
        // Somme des éléments d'une liste (nombre illimité)
        List<int> nombres = [];
        print("Entrez des nombres un par un (tapez 'STOP' pour arrêter) :");

        while (true) {
          String entree = stdin.readLineSync()!.trim().toUpperCase();

          if (entree == "STOP") {
            break;
          }

          try {
            int nombre = int.parse(entree);
            nombres.add(nombre);
          } catch (e) {
            print("Entrée invalide, veuillez entrer un nombre.");
          }
        }

        int somme = nombres.fold(0, (prev, element) => prev + element);
        print("La somme des éléments est : $somme");
        break;

      case 'C':
        // N premiers nombres premiers
        print(
            "Entrez un nombre pour afficher les n premiers nombres premiers :");
        int n = int.parse(stdin.readLineSync()!);
        int count = 0;
        int num = 2;
        List<int> nombresPremiers = [];

        while (count < n) {
          bool estPremier = true;
          for (int i = 2; i <= num ~/ 2; i++) {
            if (num % i == 0) {
              estPremier = false;
              break;
            }
          }
          if (estPremier) {
            nombresPremiers.add(num);
            count++;
          }
          num++;
        }
        print("Les $n premiers nombres premiers sont : $nombresPremiers");
        break;

      case 'D':
        print("Vous avez quitté le programme. Merci !");
        break;

      default:
        print("Choix invalide. Veuillez réessayer.");
    }
  } while (choix != "D");
}
