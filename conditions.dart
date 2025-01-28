void main(){
  // conditions 
  int age = 17;
  if (age >= 18) {
    print('Vous êtes majeur');
  }
  else if (age == 17) {
    print('Vous êtes presque majeur');
  }
  else {
  print('Vous êtes mineur');
}

// condition ternaire
print(age>=18 ? 'Vous êtes majeur' : 'Vous êtes mineur');
}