void main(){
  List<int> numbers = [2,4,6,3,1,5];
  int sum = 7;
  // ecriture de la fonction
  List<List<int>> pairs (List<int> numbers, int sum){
    
    Set<int> seen = {};
    List<List<int>> result = [];
    for (int number in numbers){
      int complement = sum - number;
      if (seen.contains(complement)){
        result.add([complement, number]);
      }
      seen.add(number);
    }
    return result;
    
  }

print(pairs(numbers, sum));

}
