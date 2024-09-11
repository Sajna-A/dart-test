// CLASS
/*
void main(List<String> args) {
  PrintDetails a = PrintDetails();
  a.PrintTest();
}

class PrintDetails {
  void PrintTest() {
    print("morning");
  }
}
*/

/*
// OBJECT
void main(List<String> args) {
  var car1 = car();
  car1.model_name = "BMW Ottawa";
  car1.color = "silver";
  car1.price = "2.60cr";

  // print(car1.model_name);
  // print(car1.color);
  // print(car1.price);
  car1.CarDetails();
}

class car {
  var model_name;
  var color;
  var price;

  void CarDetails() {
    print("Model:${model_name}");
    print("color:${color}");
    print("price:${price}");
  }
}
*/

// CONSTRUCTOR
void main(List<String> args) {
  var car1 = car("BMW Ottawa", "silver", "2.60cr");
  car1.CarDetails();
}

class car {
  var model_name;
  var color;
  var price;

  car(model_name, color, price) {
    this.model_name = model_name;
    this.color = color;
    this.price = price;
  }
  void CarDetails() {
    print("Model:${model_name}");
    print("color:${color}");
    print("price:${price}");
  }
}
