import 'package:flutter/material.dart';
import 'package:myapp/calculation.dart';
import 'package:myapp/car.dart'; // calculation is a "module"

void main() {
  // Classical way of iterating
  // for (int i = 0; i < numbers.length; i++) {
  //   print('for: ${numbers[i]}');
  // }

  for (var number in numbers) {
    print('forEach: $number');
  }

  var myCar = Car(name: 'Mercedes-Maybach S-Class', yearOfProduction: 2020);
  // Assigning a function to handleEvent
  myCar.handleEvent = () {
    print('Handling event...');
  };

  myCar.doSomething();

  myCar.sayHello('Duy Nghia');
  myCar.sayGoodbye(firstName: 'Ronaldo');

  runApp(
    Center(
      child: Text(
        myCar.toString(),
        style: const TextStyle(fontSize: 30),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
