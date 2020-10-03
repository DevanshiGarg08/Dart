void main()
{
  try{
     int res = 5 ~/ 0;
     print(res);
  }
  on IntegerDivisionByZeroException
  {
    print("Number is being divided by 0");
  }

  print("\n");

  try{
     int res = 5 ~/ 0;
     print(res);
  }
  catch(e)
  {
    print(e);
  }
   print("\n");
   

  try{
     int res = 5 ~/ 0;
     print(res);
  }
  catch(e)
  {
    print(e);
  }
  finally{
    print("This will always execute");
  }
  print("\n");


}