import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

void main() => runApp(const ConcluidoPage());

class ConcluidoPage extends StatelessWidget {
  const ConcluidoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Concluido'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
                child: Text("Recebemos seu pedido de credenciamento!",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: const Color.fromRGBO(62, 161, 51, 1))),
              ),
              const TextTittle2(
                  textTittle: 'Nome da empresa LTDA',
                  textColor: Color.fromARGB(255, 75, 75, 75)),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      concluido,
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextTittle(
                  textTittle:
                      '      Agora sua solicitação será analisada\n                         pela cooperativa.',
                  textColor: Color.fromARGB(255, 75, 75, 75)),
              const TextTittle2(textTittle: '         Fique atento!'),
              const TextTittle(
                  textTittle:
                      '     Após a análise irá receber um e-mail com\n        as informações sobre sua solicitação.',
                  textColor: Color.fromARGB(255, 75, 75, 75)),
              const SizedBox(
                height: 50,
              ),
            ]),
            const ButtonPage(textButton: 'Concluir'),
          ]),
        ),
      ),
    );
  }
}
