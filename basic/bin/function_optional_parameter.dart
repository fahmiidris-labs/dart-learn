void sayHello(String firstName, [int age = 0]) {
  print('My Name $firstName, I\'m $age Year Old');
}

void main() {
  sayHello('Fahmi');
  sayHello('Fahmi', 19);
}
