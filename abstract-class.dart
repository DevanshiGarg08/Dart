abstract class Shape
{
  void draw();
  void colour(String c)
  {
    print("The colour of the shape is ${c}");
  }
}

class Rectangle extends Shape
{
  void draw()
  {
    print("Drawing Rectangle");
  }
  
}

class Circle extends Shape
{
  void draw()
  {
    print("Drawing Circle");
  }
  
}

void main()
{
  var rectangle = Rectangle();
  rectangle.draw();
  rectangle.colour("Yellow");

  var circle = Circle();
  circle.draw();
  circle.colour("Red");
}