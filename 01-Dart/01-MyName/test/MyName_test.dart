import 'package:test/test.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('deve retornar uma string', () {
    final actual = myName();
    expect(actual, isNotNull);
    expect(actual, isA<String>());
  });
}