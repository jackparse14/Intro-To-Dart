void main(List<String> args) {
  String? lastName;
  lastName = "Baz";
  lastName ??= "Bar"; // compound assignment operator / If null assign value
  print(lastName);
}

void doSomething(String? one, String? two) {
  one ??= two;
}
