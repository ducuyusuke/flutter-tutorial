import 'package:test/test.dart';
<<<<<<< HEAD
=======
import '../lib/my_name.dart';
>>>>>>> cb7c29960e8b03e158ce3bc67e054b51092ba78d

void main() {
  test('deve retornar uma string', () {
    final actual = myName();
    expect(actual, isNotNull);
    expect(actual, isA<String>());
  });
}
