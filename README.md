# tabulate

A simple library to generate text-based table for console-printing,
I created this because of, to my knowledge, the lack of this kinda tool which can be found in Python pypi, the tabulate lib, so that's where the name came from.


```dart
import 'package:tabulate/tabulate.dart';

void main() {
    print(tabulate([['row1-item1','row1-item2'],['row2-item1','row2-item2']], ['header1','header2']));
}
```