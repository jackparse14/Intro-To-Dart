void main(List<String> args) {
  print(Car.carsInstantiated);
  Car(name: 'My Car');
  print(Car.carsInstantiated);
  Car(name: 'Your Car');
  print(Car.carsInstantiated);
}

// don't do this as its unnecessary
class Car {
  // static brings variables to the class level not the copy level
  static int _carsInstantiated = 0;
  static int get carsInstantiated => _carsInstantiated;
  static void _incrementCarsInstantiated() => _carsInstantiated++;

  final String name;

  Car({required this.name}) {
    _incrementCarsInstantiated();
  }
}
