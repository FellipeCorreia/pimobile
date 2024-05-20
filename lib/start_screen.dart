import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:pimobile/pi_components.dart' as pi_components;

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: pi_components.BasicCard(),
      ),
    );
  }
}
