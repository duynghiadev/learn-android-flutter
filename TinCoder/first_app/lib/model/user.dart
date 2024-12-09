class User {
  late int id = 0;
  late String name = '';

  User(this.id, this.name);

  @override
  String toString() {
    return 'id: $id, name: $name';
  }
}
