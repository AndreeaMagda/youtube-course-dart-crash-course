void main(List<String> args) {
  late final myValue=10;
  print(myValue);

  late final yourValue=getValue();
  print('we are here');
  print(yourValue);
  print(yourValue); 

   // late are initialized when we use them
   // after the value was initialized dart didin't call the function again
}

int getValue(){
  print('getValue called');
  return 10;
}