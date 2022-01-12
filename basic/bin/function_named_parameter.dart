void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  // sayHello(); // Error
  sayHello(firstName: 'Fahmi', lastName: 'Idris');
  sayHello(firstName: 'Fahmi');
  // sayHello(lastName: 'Idris'); // Error
  sayHello(lastName: 'Idris', firstName: 'Fahmi');
}
