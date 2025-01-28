void main(){
  var user = {
    'name': 'Said',
    'age': 25,
    'height': 1.75,
    'isMarried': false
  };
  print(user['name']);
  print(user);
  //modification
  user['name'] = 'Fifi';
  //ajout
  user['weight'] = 70;
  //suppression
  user.remove('weight');
  print(user);
  //taille
  print(user.length);
  //verification
  print(user.containsKey('name'));
  print(user.containsValue('Said'));
  
  Map<String, dynamic> user2 = {
  'name': 'Said',
  'age': 25
};
}