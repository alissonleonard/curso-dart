void main() {
  var lista = [];
  lista.add(1);
  lista.add(2);
  lista.add(3);
  lista.add(4);
  print("O tamanho da lista é: ${lista.length}");

  var ListaEmbaralhada = [...lista];
ListaEmbaralhada.shuffle();
print('Lista Embaralhada: $ListaEmbaralhada');

var TresPrimeiros = [...lista].take(3).toList();
print('Os Três Primeiros: $TresPrimeiros');
}