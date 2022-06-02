//atualmente o teste está conferindo a resposta diretamente com o final person, a ideia é que ele possa conferir com as interpolacões contidas da string personanswer.
class Person {
  final String name;
  final int age;
  final double height;
  final double weight;

  Person(
      {required this.name,
      required this.age,
      required this.height,
      required this.weight});
}

final person = Person(name: 'Herman', age: 21, height: 1.80, weight: 60.5);


String personAnswer() {
  return 'Ele chama ${person.name}, tem ${person.age} de idade, mede ${person.height}m e pesa: ${person.weight}kg';
}
