void main(List<String> args) {
  String? lastName;
  print(lastName?.length);

  String? nullName;
  print(lastName ?? "foo");
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? "Bar");
}
