void main(List<String> args) {
  final String? firstName = null;
  final int? length = firstName?.length;
  if (firstName == null) {
    print("first name is null");
  } else {
    print(firstName.length);
    final length = firstName?.length;
  }
}
