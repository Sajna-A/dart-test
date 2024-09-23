void main(List<String> args) {
  var vehicle1 = vehicle();
  vehicle1.printvehicleDetails();
}

class vehicle {
  String vehiclecolor = "matte black";
  String vehiclemodel = "2023";

  void printvehicleDetails() {
    print("Vehicle Details");
    print("---------------");
    print("vehicle color:" + this.vehiclecolor);
    print("vehicle model:" + this.vehiclemodel);
  }
}
