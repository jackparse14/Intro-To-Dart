void main(List<String> args) {
  late final myValue = 10;
  print(myValue);
  late final yourValue = getValue();
  print("we are here");
  print(yourValue);
  print(yourValue);
}

int getValue() {
  print("getValue called");
  return 10;
}
