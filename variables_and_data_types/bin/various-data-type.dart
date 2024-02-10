void main(List<String> args) {
  const int someIntegers=10;
  print(someIntegers);
  const double someDoubles=10.5;
  print(someDoubles);
  const String someStrings='Hello';
  print(someStrings);
  const bool someBooleans=true;
  print(someBooleans);
  print(!someBooleans);
  const List<int> someList=[1,2,3,4,5];
  print(someList);
  const Map<String,String> someMap={'one':'two'};
  print(someMap['one']);
  const Set<int> someSet={1,2,3,4,5};
  print(someSet.length);
  const dynamic someNull=null;
  print(someNull);
  const Symbol someSymbol=#someSymbol;
  print(someSymbol);

}