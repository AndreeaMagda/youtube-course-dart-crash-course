void main(List<String> args) {
  //nullable default values in dart are null
  String? lastname;// because ? is used we didn't have to initialize this variable
  lastname='Tony Stark';
  lastname ??='Iron Man';// if lastname is null, it will be assigned the value '
  print(lastname);// are initialized to null
print('------------------------');



  //nullable type promotion
  final String? superheroName = null;
  if (superheroName == null) {//if you happend to have a nullable variable you check if it is null
    print('Superhero name is null');
  } else{
    final int length = superheroName.length;
    print(length);
  }

  }