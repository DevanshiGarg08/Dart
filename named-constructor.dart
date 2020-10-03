class Person
{
  String name;
  int age;
  Person.customConstructor(this.name,this.age);
}
void main()
{
  var std=Person.customConstructor("John", 35);
  print("Name : ${std.name}    Age : ${std.age}");
}