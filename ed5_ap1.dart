import 'dart:math';

void main() {
  final random = Random();
  List<int> lista = List.generate(20, (_) => random.nextInt(20));

  for (var i = 0; i < lista.length; i++) {
    if (i.isOdd) {
      print('impar : $i');
    }
  }
}
