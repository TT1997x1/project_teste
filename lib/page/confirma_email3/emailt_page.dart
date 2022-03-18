import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

class ConfEmailtPage extends StatelessWidget {
  const ConfEmailtPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Confirma e-mail3'),
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
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Um código de verificação foi enviado para seu e-mail, informe-o aqui para continuar",
                      style: context.textTheme.headline6?.copyWith(
                          fontWeight: FontWeight.normal,
                          fontSize: 12,
                          color: const Color.fromARGB(255, 70, 67, 67))),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const TextTittle(textTittle: 'Digite o código'),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  const TextFieldTheme2(),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 20),
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(62, 161, 51, 1),
                        primary: Color.fromARGB(255, 241, 228, 228),
                        elevation: 0.0,
                        minimumSize: const Size(135, 50),
                        side: const BorderSide(
                            width: 1.5,
                            color: Color.fromARGB(255, 241, 228, 228)),
                      ),
                      onPressed: () {},
                      child: const Text('Sim'),
                    ),
                  )
                ]),
            Column(children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                        "Caso não encontre o e-mail, verifique se está em sua caixa de lixo eletronico(Spam).",
                        style: context.textTheme.headline6?.copyWith(
                            fontWeight: FontWeight.normal,
                            fontSize: 12,
                            color: const Color.fromARGB(255, 70, 67, 67))),
                  ),
                ],
              ),
            ]),
          ]),
          const ButtonPage(textButton: 'Continuar', caminho: '/doc'),
        ]),
      ),
    ));
  }
}
