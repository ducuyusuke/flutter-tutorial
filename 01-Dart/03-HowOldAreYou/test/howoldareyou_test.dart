import '../lib/howoldareyou.dart';
import 'package:test/test.dart';

void main() {
  test('o retorno deve ser um número inteiro', () {
    final actual = calculateAge(birthDate: DateTime(2001, 3, 23));
    expect(actual, isA<int>());
  });
}
//   test('o resultado da idade deve ser', () {
//     DateTime birthday = DateTime(2001, 3, 23);
//     int milliseconds =
//         birthday.millisecondsSinceEpoch - DateTime.now().millisecondsSinceEpoch;
//     int years = 
//   });
// }
