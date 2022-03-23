import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';

class DadosEmpresaPage extends StatelessWidget {
  const DadosEmpresaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Dados da Empresa'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(children: [
              const TextTittle(textTittle: 'CNPJ'),
              const TextFieldTheme(),
              const SizedBox(
                height: 15,
              ),
              const TextTittle(textTittle: 'Razão social'),
              const TextFieldTheme(),
              const SizedBox(
                height: 15,
              ),
              const TextTittle(textTittle: 'Nome fantasia'),
              const TextFieldTheme(),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Inscrição estadual'),
                      TextFieldTheme3(),
                    ],
                  ),
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Data de abertura'),
                      TextFieldTheme3(),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Fone Comercial'),
                      TextFieldTheme3(),
                    ],
                  ),
                  Column(
                    children: const [
                      TextTittle(textTittle: 'Tel. Celular'),
                      TextFieldTheme3(),
                    ],
                  ),
                ],
              ),
            ]),
            const SizedBox(
              height: 20,
            ),
            const ButtonPage(textButton: 'Concluir', caminho: '/localizacao'),
          ]),
        ),
      ),
    );
  }
}
