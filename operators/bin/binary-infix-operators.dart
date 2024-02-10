void main(List<String> args) {
  //infix is operating on two values
  //the operator sits between the values
  const age=50;
  print(age+20);//70
  print(age-20);//30
  print(age*20);//1000
  print(age/20);//2.5
  print(age~/20);//2
  print(age%20);//10
  print( age==20);//compare age with 20 and return true or false
  print( age!=20);

  print( age>20);//true
  print( age<20);//false
  print( age>=20);//true
  print( age<=20);//false

  //bitwise infix operators
  print(age&20);//bitwise AND 
  print(age|20);//bitwise OR
  print(age^20);//bitwise XOR
  print(age<<20);//bitwise shift left
  print(age>>20);//bitwise shift right
  

}