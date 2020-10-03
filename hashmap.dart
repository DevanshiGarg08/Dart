void main()
{
  Map<int,String> map = Map();
  map={
    1:"Apple",
    2:"Banana",
    3:"Orange"
  };
  map.forEach((key, value) {print("Key : ${key}  Value : ${value}");});
  print("\n");

  map.containsKey(2);
   print("\n");

  map.update(3, (value) => "Guava");
  map.forEach((key, value) {print("Key : ${key}  Value : ${value}");});
  print("\n");
  
}