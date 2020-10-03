void main()
{
  List<String> names=List();
  names=['John','Andrew','Mervin','Paula'];
  names.forEach((i)=>print(i));
  print("\n");

  names.add('Beth');
  names.forEach((i)=>print(i));
  print("\n");

  names.remove('John');
  names.forEach((i)=>print(i));
  print("\n");

  names.removeAt(2);
  names.forEach((i)=>print(i));
  print("\n");

  names.insert(0, 'Rachel');
  names.forEach((i)=>print(i));
  print("\n");
  

}