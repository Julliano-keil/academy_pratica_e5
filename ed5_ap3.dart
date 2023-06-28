import 'dart:math';

void main() {
  final random = Random();

  int numero = random.nextInt(901) + 100;
  int somaPares = som(numero);
  print(' a soam dos numeros pares entre 0 e $numero é $somaPares');
}

int som(int numero) {
  int somaPares = 0;

  for (int valor = 0; valor <= numero; valor += 2) {
    somaPares += valor;
  }
  return somaPares;
}
