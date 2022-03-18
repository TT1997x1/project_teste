import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

void main() => runApp(const ContratoSocialPage());

class ContratoSocialPage extends StatelessWidget {
  const ContratoSocialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Contrato social'),
          leading: const Icon(Icons.arrow_circle_left_outlined),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: [
              Column(children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Precisamos de uma cópia do contrato social da empresa.\nPode ser um arquivo digital em pdf ou fotos das páginas caso você tenha ele impresso",
                      style: context.textTheme.headline6?.copyWith(
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: const Color.fromARGB(255, 70, 67, 67))),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        svgInformativo,
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ]),
              const ButtonPage(textButton: 'Continuar', caminho: '/endereco'),
            ],
          ),
        ),
      ),
    );
  }
}