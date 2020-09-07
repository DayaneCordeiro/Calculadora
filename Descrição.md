# Calculadora 📱

* Neste projeto será construída uma calculador que imita a interface da calculadora dos computadores MAC.
* Criamos a pasta screens onde ficarão as telas da aplicação.
* Criamos a pasta componets onde ficarão os componentes da aplicação.

* Para criar o efeito que o texto diminui para se adequar ao tamanho do display vamos inserir uma nova dependência:
    * auto_size_text: ^2.1.0
    * importa dentro do arquivo: import 'package:auto_size_text/auto_size_text.dart';

* Para mudar um componente para Statefull rapidamente, basta clicar em cima, apertar ctrl + . e clicar na opção de conversão.

* A lógica da cálculadora é concatenar os valores que são digitados e mostrá-los no display. Quando a operação é clicada, o próximo número que é digitado substitui o que está no display.