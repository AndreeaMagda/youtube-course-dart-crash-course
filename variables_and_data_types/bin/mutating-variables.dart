void main(List<String> args) {
var address='Hogwarts 123';
print(address);
address='Hogwarts 45';
print(address);
address=address.replaceAll('Hogwarts', 'Hogsmeade');
print(address);
//var: we are actually cheating the content inside it and
// creating another variable with the same name
}