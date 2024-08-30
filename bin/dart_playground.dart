/// Função gatilho da aplicação, ou seja é o entry-point do projeto.
main() {
  //TODO: Comentários

  // Comentário de linha unica

  /**
   * Comentários de 
   * multiplas
   * linhas!
   */

  // Saida de dados
  print('Hello World');

  //TODO: Interpolação de Strings
  /**
   * A interpolacao em Dart é feita utilizando o prefixo $ em uma String.
   * A interpolacao de expressoes é feita com ${expressao}.
   */
  int value = 42;
  String language = 'Dart';
  print('O meu numero preferido é $value.');
  print('O meu numero preferido é ${7 * 6}.');
  print('Dart tem ${language.length} caracteres.');
  print('O \u{1f3af} é sensacional!');

  //TODO: Declaracao de variaveis tipadas
  int year = 2024;
  String bestStarWarsMovie = 'Rogue One -  A Star Wars History';
  double tempture = 28.9;

  print('year: $year, movie: $bestStarWarsMovie, temp: $tempture');

  //TODO: Declaracao de variaveis por inferencia
  var otherLanguage = 'Java';
  num dartVersion = 3.5;
  num androidSdk = 35;

  print('otherLanguage é do tipo ${otherLanguage.runtimeType}');
  print('dartVersion é do tipo ${dartVersion.runtimeType}');
  print('androidSdk é do tipo ${androidSdk.runtimeType}');
  print('"androidSdk" é do tipo ${androidSdk.toString().runtimeType}');

  //TODO: Declaracao de variaveis dinamicas
  dynamic myDynamic = 10;
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = 10.0;
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = '10.0';
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = false;
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = [3, 5, 6, 8, 10, null, 'Dart'];
  print('myDynamic é do tipo ${myDynamic.runtimeType}');
  myDynamic = {'id': 10, 'email': 'esdrasilva@gmail.com'};
  print('myDynamic é do tipo ${myDynamic.runtimeType}');

  //TODO: Declarar constantes e finals
  const String backendLanguage = 'Dart Shelf';

  final DateTime now = DateTime.now();
  print('Now: $now');

  //TODO: Tudo é objeto
  int number = 11;
  print('number é impar? ${number.isOdd ? 'SIM' : 'NAO'}');

  // String aula = 'Flutter & Dart';
  print('Flutter & Dart'.toUpperCase().replaceFirst('DART', 'D.A.R.T'));
  print(10.6766554333.toStringAsFixed(2));

  //TODO: Listas, Maps e Sets

  // Declaração de lista tipada
  var numeros = <double>[4, 6, 7, 8, 9, 12, 56];

  //TODO: Loops

  //TODO: Iterables

  //TODO: Funções

  //TODO: Desafio!!!!!!
}
