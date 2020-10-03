
Future<String> helloWorld()
{
  Future<String> xyz=Future.delayed((Duration(seconds: 3)),()=>"Hello World!!!!");
  return xyz;
}

void printHello() async
{
  String abc = await helloWorld();
  print("This function says ${abc}");
}

void main() async
{
  print("Main Starts");
  await printHello();
  print("Main Ends");
}