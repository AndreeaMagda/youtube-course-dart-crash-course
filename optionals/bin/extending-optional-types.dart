void main(List<String> args) {
  String? getFullNameOptional(){//cant garantee that the return will be a string
    return null;
  }

  String getFullName(){//we cant return null
    return 'Tony Stark';
  }

  final String fullName=getFullNameOptional() ?? getFullName();
  print(fullName);

   final someName=getFullNameOptional();
    someName.describe();
}

///function that can describe an optional value if the
///optional value is null, then the function will say that function is null

extension Describe on Object?{
  void describe(){
    if(this==null){
      print('This object is null');
    }else{
      print('$runtimeType: $this');
    }
  }
}