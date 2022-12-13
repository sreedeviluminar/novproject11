class Vehicle {
  late String make;
  late String model;
  late int manufactureYear;
  late int vehicleAge;
  late String color;

  Vehicle({required this.make, required this.model, required this.manufactureYear, required this.color});

  int get age {
    return vehicleAge;
  }

  void set age(int currentYear) {
    if (currentYear > 2022){

      print('check the year');

    }else{
      vehicleAge = currentYear - manufactureYear;
    }
  }
  // We can also eliminate the setter and just use a getter.
  // int get age {
  //  return DateTime.now().year - manufactureYear;
  // }
  }
