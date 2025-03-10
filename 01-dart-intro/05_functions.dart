void main() {
  print(greetEveryone());

  print('Suma: ${addTwoNumbers(10, 29)}');

  print(greetPerson(name: 'Juan', message: 'Buennas,'));
}

greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message parcerito';
}
