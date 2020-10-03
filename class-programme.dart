class Person
{
  String name;
  int age;
  Person(this.name,this.age);
  void output()
  {
    print("Name of the person is $name");
    print("Age of the person is $age");
  }
}

void main()
{
  var obj=Person("Devanshi",20);
  obj.output();

  var obj2=Person("Sherlock",35);
  obj2.output();
}