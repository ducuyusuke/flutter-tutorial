import 'package:test/test.dart';

void main() {
  test('deve retornar uma string', () {
    final actual = myName();
    expect(actual, isNotNull);
    expect(actual, isA<String>());
  });
}