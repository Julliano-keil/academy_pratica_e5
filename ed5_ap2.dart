import 'dart:math';

void main() {
  final random = Random();
  List<int> numeroConve = List.generate(5, (index) => random.nextInt(100));

  for (var valor in numeroConve) {
    String letra = String.fromCharCode('A'.codeUnitAt(0) + valor % 26);
    print('Valor: $valor -> Letra: $letra');
  }
}
