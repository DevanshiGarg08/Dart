void main()
{
  List <int> list = List(5);
  list[0]=1;
  list[1]=2;
  list[2]=3;
  list[3]=4;
  list[4]=5;
  
  for(var i in list)
  {
    print(i);
  }
  print("\n");

  print(list[2]);

  list[0]=0;
   print("\n");

  list.forEach((i)=>print(i));
}