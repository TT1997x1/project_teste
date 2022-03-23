import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';

class LocalizacaoPage extends StatelessWidget {
  const LocalizacaoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Localização'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(children: [
              const TextTittle(textTittle: 'CEP'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              const TextTittle(textTittle: 'Endereço'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Numero'),
                      TextFieldTheme3(),
                    ],
                  ),
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Complemento'),
                      TextFieldTheme3(),
                    ],
                  ),
                ],
              ),
              const TextTittle(textTittle: 'Bairro'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              const TextTittle(textTittle: 'UF'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              const TextTittle(textTittle: 'Cidade'),
              const TextFieldTheme(),
            ]),
            const ButtonPage(
                textButton: 'Concluir', caminho: '/parceirocomercial'),
          ]),
        ),
      ),
    );
  }
}
