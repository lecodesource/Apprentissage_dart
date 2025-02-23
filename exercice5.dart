void main() {
  // fonction qui verifie si le nombre est pair ou impair
  // pair(int a) {
  //   if (a % 2 == 0) {
  //     print("le nombre $a est pair");
  //   } else {
  //     print("le nombre $a est impair");
  //   }
  // }

  // pair(3);

  // calcule du factorielle d'un nombre
  // methode for
  int factorielle = 1;
  for (var i = 1; i <= 4; i++) {
    factorielle *= i;
  }
  print("le factorille de 4 est $factorielle");

  // methode de la fonction recursive

  // print("Veuillez entrer le nombre de votre choix ");
  // int fact = int.parse(stdin.readLineSync()!);

  // int result = factorille(fact);
  // print("le facrtorielle de $fact est : $result");
}
// factorille(int nombre) {
//   if (nombre == 0 || nombre == 1) {
//     print("factorielle  est 1 ");
//   } else {
//     return nombre * factorille(nombre - 1);
//   }
// }
