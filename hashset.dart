void main()
{
  Set<int> set=Set();
  set={1,2,3,4,5};
  set.add(6);
  set.forEach((element)=>print(element));
  print("\n");

  set.add(3);
  set.forEach((element)=>print(element));
  print("\n");

  set.remove(6);
  set.forEach((element)=>print(element));
  print("\n");
}