class Car {
  String? name;
  int? yearOfProduction;

  // Constructor with optional named parameters
  Car(
      {required this.name, // @required = Not null (warning)
      required this.yearOfProduction});

  // Function as a variable
  Function? handleEvent;

  @override
  String toString() {
    return '$name - $yearOfProduction';
  }

  void doSomething() {
    print('I am doing something...');
    handleEvent?.call();
  }

  void sayHello(String personName) {
    print('Hello $personName');
  }

// method with named arguments ?
  void sayGoodbye({String? firstName}) {
    print('Goodbye $firstName');
  }
}
