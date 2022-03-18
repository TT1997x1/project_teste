import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/page/documentos/teste.dart';
import 'package:flutter_application_intro3/widget/btn_button.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

class DocPage extends StatefulWidget {
  const DocPage({Key? key}) : super(key: key);

  @override
  State<DocPage> createState() => _DocPage();
}

class _DocPage extends State<DocPage> {
  bool checked = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: const Text('Documentos'),
              leading: const Icon(Icons.arrow_circle_left_outlined),
            ),
            body: SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: ListView(children: [
                  Column(children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 20),
                          child: Text(
                              "Temos alguns documentos que são\n importantes você conhecer.",
                              style: context.textTheme.headline6?.copyWith(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12,
                                  color:
                                      const Color.fromARGB(255, 70, 67, 67))),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Button2(
                              label:
                                  'termos e condições de parcerias comercial',
                              onPressed: () {}),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                              "Uma cópia também está sendo enviada para seu e-mail, verifique\nse recebeu ou se está em sua caixa de lixo eletrônico (Spam).",
                              style: context.textTheme.headline6?.copyWith(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 7.5,
                                  color:
                                      const Color.fromARGB(255, 70, 67, 67))),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const <Widget>[
                          TestePage(),
                          Text(
                            'Declaro que li e concordo com os\ntermos descritos nos documentos acima',
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 12),
                          ),
                        ]),
                  ]),
                  const SizedBox(
                    height: 15,
                  ),
                  const ButtonPage(
                      textButton: 'Continuar', caminho: '/cartBanc'),
                ]))));
  }
}
