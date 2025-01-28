import 'dart:io';

void main(){
  print("veuillez saisier la phrase de votre choix : ");
  String phrase = stdin.readLineSync()!;

  int voyelle = 0;

  for(int i=0;i<phrase.length;i++){
    if("aeiouAEIOU".contains(phrase[i])){
      voyelle++;

    }
  }
  print("Nombre de voyelles dans la phrase : $voyelle");
}