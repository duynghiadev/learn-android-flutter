/// for
/// for in
/// for each
///
/// while
/// do while
/// break...continue

// ignore_for_file: dangling_library_doc_comments

List<int> numbers = [1, 2, 3, 4, 5];

void loop() {
  for (int i = 0; i < numbers.length; i++) {
    print('numbers[i]: ${numbers[i]}');
  }

  for (int number in numbers) {
    print('number: ${number}');
  }

  numbers.forEach((number) => print(number));

  for (int num in numbers) {
    if (num < 4) {
      print('num: ${num}');
      break;
    }
  }
}
