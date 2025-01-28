void main(){

  User user1 = User("fifi", 17, false);
  print(user1.name);
  print(user1.profile());
  print(user1.getName);
  user1.setName = 18;
  print(user1.age);

// l'heritage
// on n'herite pas du constructeur 
Admin admin1 = Admin("fifi", 20, true);
print(admin1.age);
print(admin1.profile());




}
class User{
  //proprietes
  String name;
  int age;
  bool isAdult;

  //constructeur
  User(this.name,this.age,this.isAdult);


  //methode
  String profile(){
    return "le profil de $name";
  }
// getters et de setters 

  //getter
  String get getName{
    if (isAdult){
      return "oui";
    }
    else{
      return "non";
    }
  }
  //setter
  set setName(int age) => this.age = age;
}

class Admin extends User{
Admin(String name, int age, bool isAdult) :super(name, age, isAdult);

  @override
 profile(){
  return "le profil de l'adminstrateur est :  $name";
}
}