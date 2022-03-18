import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/btn_corfonte.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

class ComfEmailPage extends StatelessWidget {
  const ComfEmailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Comfirmar e-mail'),
        leading: const Icon(Icons.arrow_circle_left_outlined),
      ),
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
                      "Para continuar informe um e-mail que você tenha acesso.",
                      style: context.textTheme.headline6?.copyWith(
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: const Color.fromARGB(255, 70, 67, 67))),
                ),
                const SizedBox(
                  height: 15,
                ),
                const TextTittle(textTittle: 'E-mail'),
                const TextFieldTheme(),
                const TextTittle(textTittle: 'Confirmar e-mail'),
                const TextFieldTheme(),
                const SizedBox(
                  height: 25,
                ),
              ],
            ),
            const ButtonPage(textButton: 'Continuar', caminho: 'confemaild'),
          ],
        ),
      ),
    ));
  }
}
