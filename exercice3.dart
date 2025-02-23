import 'dart:io';

void main() {
  // int? nombre1;
  // do {
  //   print("veuiller votre note svp ");
  //   String nombre11 = stdin.readLineSync()!;

  //   try {
  //     nombre1 = int.parse(nombre11);
  //   } catch (e) {
  //     print("veuiller entrer une note valide ");
  //   }
  // } while (nombre1 == null || nombre1.isNaN);

  // if (nombre1 <= 20 && nombre1 >= 15) {
  //   print(
  //       "bon travail ! , Grâce à votre note de $nombre1 vous avez la mention Excellent 👌👌👌👋👋 ");
  // } else if (nombre1 >= 11 && nombre1 <= 14) {
  //   print(
  //       "bon travail ! , Grâce à votre note de $nombre1 vous avez la mention Bien  👋👋 ");
  // } else if (nombre1 == 10) {
  //   print(
  //       "Sauvé  ! , Grâce à votre note de $nombre1 vous avez la mention Passable  hum 😡😡 ");
  // } else {
  //   print(
  //       "Vous êtes null c'est tout ! , Grâce à votre note de $nombre1 vous avez echoué on ne peut rien faire pour vous hein 😂😂😂😂😂😂😂");
  // }

  // condition switch

  int? nombre;

  do {
    print("veuiller un nomvre de votre choix svp ");
    String nombre12 = stdin.readLineSync()!;

    try {
      nombre = int.parse(nombre12);
    } catch (e) {
      print("veuiller entrer une note valide ");
    }
  } while (nombre == null || nombre.isNaN);

  switch (nombre) {
    case 1:
      print(
          "le nombre $nombre correspond à Lundi le premier jour de la semaine courage et bonne semaine");
      break;
    case 2:
      print(
          "le nombre $nombre correspond à Mardi le deuxieme jour de la semaine tu as déja commencer donc va jusqu'au bout  et bonne semaine");
      break;

    case 3:
      print(
          "le nombre $nombre correspond à Mercredi  le troisième  jour de la semaine déja la moitié on n'y est presque et bonne semaine");
      break;
    case 4:
      print(
          "le nombre $nombre correspond à Jeudi le qatrième jour de la semaine bientôt le week- end donc  pour se reposé , bonne semaine");
      break;
    case 5:
      print(
          "le nombre $nombre correspond à Vendredi  le cinquième  jour de la semaine c'est le week-end , week-end , week-end 😁😎💃💃🎀🎀🎊 enfi ");
      break;
    default:
      print("bref c'est un jour quoi profite");
  }
}
