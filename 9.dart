void main(List<String> args) {
  var vehicle1 = vehicle();
  vehicle1.printvehicleDetails();
}

class vehicle {
  String vehiclebrand = "hyundai";
  String vehicleyear = "2023";

  void printvehicleDetails() {
    print("Vehicle Details");
    print("vehicle name:" + this.vehiclebrand);
    print("vehicle year:" + this.vehicleyear);
  }
}
