import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';

import '../../widget/textfield.dart';

class CadRpresentantePage extends StatelessWidget {
  const CadRpresentantePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(
          title: 'Cadastro Representante',
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(children: const [
              TextTittle(textTittle: 'CPF'),
              TextFieldTheme(),
              SizedBox(
                height: 5,
              ),
              TextTittle(textTittle: 'Nome Completo'),
              TextFieldTheme(),
              SizedBox(
                height: 5,
              ),
              TextTittle(textTittle: 'Número do RG '),
              TextFieldTheme(),
              SizedBox(
                height: 5,
              ),
              TextTittle(textTittle: 'RG Data Emissão'),
              TextFieldTheme(),
              SizedBox(
                height: 5,
              ),
              TextTittle(textTittle: 'Data nascimento'),
              TextFieldTheme(),
              SizedBox(
                height: 5,
              ),
              TextTittle(textTittle: 'Telefone/Celular'),
              TextFieldTheme(),
              SizedBox(
                height: 5,
              ),
            ]),
            const ButtonPage(textButton: 'Concluir', caminho: '/representante'),
            const ButtonOutline(textButton: 'Excluir'),
          ]),
        ),
      ),
    );
  }
}
