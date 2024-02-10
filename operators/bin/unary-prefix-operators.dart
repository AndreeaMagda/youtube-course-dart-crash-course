void main(List<String> args) {
  //unary is operating on one value 
  //prefix the operator sits behind the value
  int age=30;
  print(--age); //29, modify the value itself
  print(!true); //false, just return the opposite value
  print(++age); //30, modify the value itself
  
  /// unary bitwise complement prefix operator
  
  print(~1); // -2

  /// 0000 0000 0000 0000 0000 0000 0000 0001
  /// 1111 1111 1111 1111 1111 1111 1111 1110
  
  print(-age);//nagets the value, but does not modify it
  print(age);
}