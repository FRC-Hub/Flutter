import 'dart:io';

void main() {
  stdout.write('Digite seu nome: ');
  String nome = stdin.readLineSync() ?? 'Usuário';
  
  print('Olá, $nome! Bem-vindo ao mundo do Dart.');
}
