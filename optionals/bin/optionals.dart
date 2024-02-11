//optionality in dart
void main(List<String> arg) {
  const String? name = null; // can be a string or null
  print(name);

  // untyped null variable
  const someValue = null; //dynamic type
  print(someValue);
}
