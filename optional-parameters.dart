void main()
{
  countryName("USA", "India");
  volume(5, 10, height: 10);
  volume(5, 10);
  
}

void countryName(String name1, String name2, [String name3])
{
  print("Name 1 : ${name1}    Name 2 : ${name2}    Name 3 : ${name3}");
}

void volume(int len, int breadth , {int height=3})
{
  int res=len*breadth*height;
  print(res);
}