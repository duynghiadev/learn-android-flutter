import 'dart:math';

var number = <int>{};
var number2 = <int>{1, 2, 3};

Set<int> number3 = {4, 5, 6};
Set<String> name = {'tin', 'hoa', 'phuong'};
Set<dynamic> tes = {1, 'tin', 1.5};

void sets() {
  // kiem tra kich thuoc
  print('number.length: ${number.length}');
  print('number2.length: ${number2.length}');

  // duyet cac phan tu
  number2.forEach((number) {
    print('number: $number');
  });

  number2.forEach((i) {
    print('i.runtimeType: ${i.runtimeType}');
  });

  number.add(1);
  number.add(2);
}
