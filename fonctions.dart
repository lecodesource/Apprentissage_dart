void main(){

  //fonctions
  String bonjour(String name){
    return "Bonjour $name";
  }
  print(bonjour("fifi"));

int somme(int a, int b){
  return a+b;
}
print(somme(2,3));
// fonction fleche
String dire(String message) => message;
print(dire("hello"));
// fonction anaonyme
List<String> names = ['ulrich', 'Fifi', 'fafa', 'taoufik'];

// names.forEach((String i){
//   print("name: $i");
// });
names.forEach(print);
}