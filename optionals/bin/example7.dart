void main(List<String> args) {
  try {
    final String? firstName = null;
    print(firstName!); // dont use this null check operator
  } catch (error) {
    print(error);
  }
}
