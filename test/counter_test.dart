// Import the test package and Counter class
import 'package:flutter_test/flutter_test.dart';

import 'teste.dart';
// ignore: unused_import
import 'counter.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}
