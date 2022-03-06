import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onClicked;

  Resposta(this.texto, this.onClicked);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(
        fontSize: 22,
        color: Colors.white,
      ),
      primary: Colors.blue,
    );

    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: style,
        child: Text(texto),
        onPressed: onClicked,
      ),
    );
  }
}
