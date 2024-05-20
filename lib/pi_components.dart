import 'package:flutter/material.dart';

//Card básico para uso em menus rápidos. Pode ser indicado o título e o ícone do card.

class BasicCard extends StatelessWidget {
  const BasicCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 24),
          child: SizedBox(
            width: MediaQuery.of(context).size.width - 24 * 2,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('teste'),
                Text(
                  'pimobile',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
