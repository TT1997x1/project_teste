import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';

import '../../widget/textstittle.dart';

class ProfLiberalPage extends StatelessWidget {
  const ProfLiberalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Profissional Liberal'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(children: [
              const TextTittle(textTittle: 'CPF'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              const TextTittle(textTittle: 'Nome Completo'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              const TextTittle(textTittle: 'Número do RG '),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      TextTittle(textTittle: 'RG data de Emissão'),
                      TextFieldTheme3(),
                    ],
                  ),
                  Column(
                    children: const [
                      TextTittle(textTittle: 'RG Orgão Emissor'),
                      TextFieldTheme3(),
                    ],
                  ),
                ],
              ),
              const TextTittle(textTittle: 'Data de Nascimento'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
              Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Fone Comercial'),
                      TextFieldTheme3(),
                    ],
                  ),
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Tel. Comercial'),
                      TextFieldTheme3(),
                    ],
                  ),
                ],
              ),
              const TextTittle(textTittle: 'Registro Profissional'),
              const TextFieldTheme(),
              const SizedBox(
                height: 5,
              ),
            ]),
            const ButtonPage(textButton: 'Concluir', caminho: '/cartaoVisita'),
          ]),
        ),
      ),
    );
  }
}
