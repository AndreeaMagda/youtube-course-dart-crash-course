void main(List<String> args) {
  //nullware operator
  String? lastname;
  print(lastname?.length); // null
  print('------------------------');

  ///??= : took the value to the right and placed it in the left side only if the left side is null
  ///?? : took the value to the left and placed it in the right side only if the left side is null
  ///

  String? nullName;
  //print(nullName); //null

  print(nullName ??
      'Spiderman'); // verify if the nullNmame is null, if it is, then print 'Spiderman'
  print(lastname ?? nullName);
  print(lastname ?? nullName ?? 'Iron Man');

  //nullaware collection
  //List<String>? names=null;
  //List<String>? names=[];
  //List<String>? names=['Tony Stark','Black Widow','Thor','Hulk'];

  List<String?>? names ;
  names?.add('Tony Stark'); //if the names is not null, then add the value to the list
  names?.add(null);
  print(names);

  final String? first=names?.first;
  print(first ?? 'No first name found');
}
