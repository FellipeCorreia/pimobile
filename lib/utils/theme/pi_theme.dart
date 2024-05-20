import 'package:flutter/material.dart';
import 'package:pimobile/utils/theme/custom_themes/pi_elevated_button_theme.dart';
import 'package:pimobile/utils/theme/custom_themes/pi_text_theme.dart';

/*
Essa é a classe principal de definição do tema. Ela recebe todos os outros temas
customizados e as cores padrão criadas para os widgets.
*/

class PiTheme {
  PiTheme._(); //Para evitar a criação de instâncias

  //Definição do padrão de cores para o modo claro
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: PiTextTheme.lightTextTheme,
    elevatedButtonTheme: PiElevatedButtonTheme.lightElevatedButtonTheme,
  );

  //Definição de estilos para ao modo escuro
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Roboto',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: PiTextTheme.darkTextTheme,
    elevatedButtonTheme: PiElevatedButtonTheme.darkElevatedButtonTheme,
  );
}
