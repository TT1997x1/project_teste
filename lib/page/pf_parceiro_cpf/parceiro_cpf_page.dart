import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

import '../../widget/button_d.dart';
import '../../widget/textfield.dart';

class ParceiroCpfPage extends StatelessWidget {
  const ParceiroCpfPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: const AppBarCredencial(title: 'Perfil Parceiro'),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Precisamos que nos informe o número de seu CPF para continuar",
                      style: context.textTheme.headline6?.copyWith(
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: const Color.fromARGB(255, 70, 67, 67))),
                ),
                const SizedBox(
                  height: 15,
                ),
                const TextTittle(textTittle: 'CPF'),
                const TextFieldTheme(),
                const SizedBox(
                  height: 25,
                ),
              ],
            ),
            const ButtonPage(textButton: 'Continuar', caminho: '/profliberal'),
          ],
        ),
      ),
    ));
  }
}
