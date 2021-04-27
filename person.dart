class Person {
  String _name = '';
  String _address = '';

  Person(name, address) {
    this._name = name;
    this._address = address;
  }
  String get name => _name;

  String get address => _address;

  void set address(String address) => _address = address;

  String toString() {
    return "name = ${_name} " + "  " + "address = ${_address}";
  }
}
