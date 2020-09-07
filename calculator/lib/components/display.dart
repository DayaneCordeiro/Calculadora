import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Display extends StatelessWidget {
  /* Irá receber como parâmetro o texto do teclado */
  final String text;

  Display(this.text);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      /* Isso vai fazer com que o teclado tenha um tamanho fixo e o display ocupe todo o espaço restante */
      flex: 1,
      child: Container(
        color: Color.fromRGBO(48, 48, 48, 1),
        child: Column(
          /* Vai alinhar o texto horizontalemente na parte mais baixa do display */
          mainAxisAlignment: MainAxisAlignment.end,
          /* Vai fazer com que o display ocupe toda a largura da tela */
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AutoSizeText(
                text,
                minFontSize: 20,
                maxFontSize: 80,
                maxLines: 1,
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  decoration: TextDecoration.none,
                  fontSize: 80,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
