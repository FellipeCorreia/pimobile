import 'package:flutter/material.dart';

/*
Essa é a classe de definição dos estilos de texto.
*/

class PiTextTheme {
  PiTextTheme._(); //Para evitar a criação de instâncias

  //Definição das propriedades de texto utilizadas no modo escuro
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 26.0, fontWeight: FontWeight.w600, color: Colors.black),
  );

  //Definição das propriedades de texto utilizadas no modo claro
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 26.0, fontWeight: FontWeight.w600, color: Colors.white),
  );
}
