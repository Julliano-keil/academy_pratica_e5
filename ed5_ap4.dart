void main() {
  final listaNomes = [
    "Joao",
    "Maria",
    "Pedro",
    "Maria",
    "Ana",
    "Joao",
    "Maria",
    "Fernanda",
    "Carlos",
    "Maria"
  ];

  final repeticoes = contarNomes(listaNomes);

  if (repeticoes.isEmpty) {
    print('Nenhum nome foi encontrado na lista');
  } else {
    repeticoes.forEach((nome, quantidade) {
      print('O nome $nome foi encontrado $quantidade vezes');
    });
  }
}

Map<String, int> contarNomes(List<String> nomes) {
  Map<String, int> repeticoes = {};

  for (final nome in nomes) {
    if (repeticoes.containsKey(nome)) {
      repeticoes[nome] = repeticoes[nome]! +
          1; // Incrementa a quantidade de repetições do nome
    } else {
      repeticoes[nome] =
          1; // Inicializa a quantidade de repetições do nome como 1
    }
  }

  return repeticoes;
}
