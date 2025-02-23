// declaration avec var

void main() {
  var name = 'Said';
  var age = 25;
  var height = 1.75;
  var isMarried = false;

  String name2 = 'fifi';
  int age2 = 20;
  double height2 = 1.62;
  bool isMarried2 = false;
  dynamic name3 = 'Said';
  const int age3 = 25;

  print('Name: $name2');
  print('Age: $age2');
  print('Height: $height2');
  print('Is Married: $isMarried2');
  print('Name: $name3');
  // for
  for (int i = 0; i < 5; i++) {
    print(i);
  }
}
