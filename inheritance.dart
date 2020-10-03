class Vehicle
{
  int price;
  String date;
  Vehicle(this.price,this.date);
  void output()
  {
    print("Price of the vehicle : ${price}");
    print("Date of the vehicle : ${date}");
  }
}

class Car extends Vehicle
{
  String model;
  Car(int price, String date, this.model) : super(price,date);
  void output()
  {
    super.output();
     print("Model of the vehicle : ${model}");
  }
}

void main()
{
  var obj = Car(1200000, "23/06/2009", "Honda I-vtec");
  obj.output();
}