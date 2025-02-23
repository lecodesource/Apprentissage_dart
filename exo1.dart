import 'dart:io';

void main(){
  // demander à l'utilisateur de saisir un nombre

  print(" veuiller Entrez le  nombre  de la suite de Fibonacci : ");
  int nombre = int.parse(stdin.readLineSync()!);

  if (nombre <= 0) {
    print("Veuillez entrer un nombre entier positif.");
    return;
  }
  List<int> fibonacci = [0, 1];
  for (int i = 2; i < nombre; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }
  print(fibonacci);
  
}
