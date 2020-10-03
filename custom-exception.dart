class AgeException implements Exception
{
  String error()
  {
    return "Age can not be less than or equal to ZERO";
  }
  void enterAge(int age)
  {
    if(age <= 0)
    {
      throw new AgeException();
    }
    else{
      print("WELCOME!!");
    }
  }
}

void main()
{
  try{
    var age =AgeException();
    age.enterAge(-12);
  }
  catch(e)
  {
    print(e.error());
  }
}