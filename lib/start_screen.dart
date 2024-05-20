import 'package:flutter/material.dart';
import 'package:pimobile/pi_components.dart' as pi_components;
import 'package:pimobile/utils/theme/pi_theme.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Definição do tema
      themeMode: ThemeMode.system,
      theme: PiTheme.lightTheme,
      darkTheme: PiTheme.darkTheme,

      //Teste de widget
      home: const Scaffold(
        body: pi_components.BasicCard(),
      ),
    );
  }
}
