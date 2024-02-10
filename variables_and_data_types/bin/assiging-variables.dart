// ignore_for_file: unused_local_variable

void main(List<String> args){
  String name='Harry';  
  var address='';
  //dart understands the type of the variable
  //diference between String and var:
  //String: we are telling dart that the variable will hold a string
  //and we can't change it(we can't assign a number to it)
  //var:nothig is specified, dart will understand the type of the variable at runtime

address=name;
//invalid operation
// const age=20;
// address=age;

print(address);

//constants can't be assigned to a non-constant variable
final number=10;
//costants can be assigned to final variables but not the other way around
//because final allow mutation of variables

print('-----------------');

final yourList=[1,2,3];
//yourList=[4,5,6];invalid operation
yourList.add(4);//internal value can be changed
print(yourList);
//can modify using functions

print('-----------------');

const thisList=[1,2,3];
final thatList=thisList;
print(thatList);
print(thatList);
//const someList=thatList; const value cant be initialized with the content of a final variable

}