import 'package:tabulate/tabulate.dart';
import 'package:test/test.dart';

void main() {
  test('tabulate', () {
    expect(
        tabulate([
          ['row1-1', 'row1-2'],
          ['row2-1', 'row2-2']
        ], [
          'header1',
          'header2'
        ]),
        'header1 | header2 \n'
        '------- | ------- \n'
        ' row1-1 |  row1-2 \n'
        ' row2-1 |  row2-2 \n');
  });
}
