void main(List<String> args) {
  String? lastName;
  void changeLastName() {
    lastName = "Bar";
  }

  changeLastName();
  if (lastName?.contains("Bar") ?? false) {
    print(lastName);
  }
  if (lastName?.contains("Bar") == true) {
    print(lastName);
  }
}
