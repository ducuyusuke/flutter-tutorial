import 'package:test/test.dart';
import '../lib/interpolationstring.dart';

void main() {
  test('O nome deve ser uma string', () {
    expect(person.name, isA<String>());
  });

  test('A idade deve ser um inteiro', () {
    expect(person.age, isA<int>());
  });

  test('A altura deve ser um double', () {
    expect(person.height, isA<double>());
  });

  test('O peso deve ser um double', () {
    expect(person.weight, isA<double>());
  });

  test('a interpolação deve ser correta', () {
    final actual = personAnswer();
    final expected =
        'Ele chama ${person.name}, tem ${person.age} de idade, mede ${person.height}m e pesa: ${person.weight}kg';
    expect(actual, expected);
  });
}
