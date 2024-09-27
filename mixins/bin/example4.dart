void main(List<String> args) {
  Human().run();
}

class Has2Feet {
  const Has2Feet();
}

class HasNoFeet {
  const HasNoFeet();
}

class Human extends Has2Feet with CanRun {
  const Human();
}

class Fish extends HasNoFeet {
  const Fish();
}

// to use CanRun in a Has2Feet instance we have to create a subclass of Has2Feet
mixin CanRun on Has2Feet {
  void run() {
    print('$runtimeType is running');
  }
}
