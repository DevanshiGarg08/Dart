class Shape
{
  void draw()
  {
    
  }
}

class Color
{
  void color()
  {
    
  }
}

class Rectangle implements Shape , Color
{
  void draw()
  {
    print("The shape is : Rectangle");
  }
  void color()
  {
    print("The color of the shape is : Red");
  }
}

void main()
{
  var rectnagle = Rectangle();
  rectnagle.draw();
  rectnagle.color();
}