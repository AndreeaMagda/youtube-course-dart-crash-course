void main(List<String> args) {
  //postfix the operator sits in front of the value
  var age=40;
  print(age--); //40, returns the value then modifies it
  print(age); //39
  print(age++); //39, returns the value then modifies it
  print(age); //40
}