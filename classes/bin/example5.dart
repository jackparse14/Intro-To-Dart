void main(List<String> args) {
  final myCar = Car();
  myCar.drive(speed: 20);
  myCar.drive(speed: 40);
  myCar.stop();
  print(myCar.speed);
  myCar.speed = 20;
  print(myCar.speed);
}

class Car {
  int speed = 0;

  void drive({
    required int speed,
  }) {
    this.speed = speed;
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;
    print('Stopping...');
    print('Stopped.');
  }
}
