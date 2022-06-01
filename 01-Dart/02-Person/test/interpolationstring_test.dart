import 'package:interpolationstring/interpolationstring.dart';
import 'package:test/test.dart';

void main() {
  test('O nome deve vir Herman', () {
    expect(person.name, 'Herman');
  });

  test('A idade deve vir 21', () {
    expect(person.age, 21);
  });

  test('A altura deve vir 1.80', () {
    expect(person.height, 1.80);
  });

  test('O peso deve vir 60.5', () {
    expect(person.weight, 60.5);
  });
}
