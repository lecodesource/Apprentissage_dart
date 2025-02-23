import 'dart:io';

void main() {
  // afficher un nombre de 1 à 100
  // for (var i = 1; i < 101; i++) {
  //   print(i);
  // }
// avec la boucle while

  // int i = 1;
  // while (i <= 100) {
  //   print(i);
  //   i++;
  // }

  // do while
  // int b = 1;
  // do {
  //   print(b);
  //   b++;
  // } while (b <= 100);

  // afficher les nombres paires de 1 à 100
  // for (var i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // afficher la table de multiplication de 1 à 100

  print(
      "Veuiller donner le nombre dont vous desirez connaître la table de multiplication");
  int multi = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    int result = multi * i;
    print("$multi * " + "$i" + "= " + "$result");
  }
}
