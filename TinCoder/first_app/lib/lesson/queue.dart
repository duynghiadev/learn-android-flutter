import 'dart:collection';

var q = Queue<dynamic>();
Queue<dynamic> check = Queue();

void queue() {
  print('queue.lenght: ${q.length}');

  print('-----------------');
  // add them phan tu
  q.add('A');
  q.add('B');
  q.addFirst('C');
  q.addLast('D');

  print('q.length: ${q.length}');
  print('q: ${q}');

  check.addAll(q);
  print('check: ${check}');
  print('check.first: ${check.first}');
  print('check.last: ${check.last}');
  print('check.elementAt: ${check.elementAt(2)}');
  print('check.isEmpty: ${check.isEmpty}');
}
