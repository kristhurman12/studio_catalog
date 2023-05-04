import 'package:flutter_test/flutter_test.dart';

void main() {
  test('this should add a dancer to a list', () {
    addDancerToList = dancerList.add(dancer);
    expect(dancerList[dancer]);
  });
}