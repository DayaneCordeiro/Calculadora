class Memory {
  /* Vai interpretar o botão clicado e as operações matemáticas (o cérebro do app) */
  String _value = '0';

  String get value {
    return this._value;
  }

  _allClear() {
    _value = '0';
  }

  void applyCommand(String command) {
    if (command == 'AC') {
      _allClear();
    } else {
      _value += command;
    }
  }
}
