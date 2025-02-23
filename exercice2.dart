import 'dart:io';

void main() {
  // etape 1

  int? nombre1;
  do {
    print("veuiller entrer votre premier nombre ");
    String nombre11 = stdin.readLineSync()!;

    try {
      nombre1 = int.parse(nombre11);
    } catch (e) {
      print("veuiller entrer un nombre ");
    }
  } while (nombre1 == null || nombre1.isNaN);

  int? nombre2;
  do {
    print("veuiller entrer votre deuxieme  nombre ");
    String nombre = stdin.readLineSync()!;
    try {
      nombre2 = int.parse(nombre);
    } catch (e) {
      print("veuiller entrer un nombre ");
    }
  } while (nombre2 == null || nombre2.isNaN);

  print("la somme de $nombre1 et $nombre2 est : ${nombre1 + nombre2}");

  print("la différence de $nombre1 et $nombre2 est : ${nombre1 - nombre2}");

  print("le produit de $nombre1 et $nombre2 est : ${nombre1 * nombre2}");

  print("le quotient $nombre1 et $nombre2 est : ${nombre1 / nombre2}");

  print(
      "le reste de la division  de $nombre1 et $nombre2 est : ${nombre1 % nombre2}");

// comparaison
  if (nombre1 > nombre2) {
    print("$nombre1 est plus grand que $nombre2");
  } else if (nombre1 == nombre2) {
    print("$nombre1 est égale à $nombre2");
  } else {
    print("$nombre1 est inferieure à $nombre2");
  }
}
