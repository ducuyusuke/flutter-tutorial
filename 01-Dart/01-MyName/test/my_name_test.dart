import 'package:test/test.dart';
import '../lib/my_name.dart';

void main() {
  test('deve retornar uma string', () {
    final actual = myName();
    expect(actual, isNotNull);
    expect(actual, isA<String>());
  });
}
