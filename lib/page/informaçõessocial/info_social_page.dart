import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

class InfosocialPage extends StatelessWidget {
  const InfosocialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Informações sociais'),
        leading: const Icon(Icons.arrow_circle_left_outlined),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Column(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 50, top: 20, right: 50, bottom: 20),
                      child: Text(
                          "Insira os links das redes sociais de seu negocio OBS: esses dados são opcionais.",
                          style: context.textTheme.headline6?.copyWith(
                              fontWeight: FontWeight.normal,
                              fontSize: 13,
                              color: const Color.fromARGB(255, 70, 67, 67))),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const TextTittle(textTittle: 'Facebook'),
                const TextFieldTheme(),
                const TextTittle(textTittle: 'Instagram'),
                const TextFieldTheme(),
                const TextTittle(textTittle: 'Website'),
                const TextFieldTheme(),
                const SizedBox(
                  height: 25,
                ),
              ],
            ),
            const ButtonPage(textButton: 'Continuar', caminho: '/confemail'),
            const ButtonOutline(textButton: 'Pular'),
          ],
        ),
      ),
    ));
  }
}
