import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

class ConfEmaildPage extends StatelessWidget {
  const ConfEmaildPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Confirma e-mail2'),
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
                      "Para continuar é preciso ter acesso a um e-mail. Você tem acesso ao e-mail de abaixo",
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
            const TextTittle(textTittle: 'E-mail'),
            const TextFieldTheme(),
            const SizedBox(
              height: 25,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <
                Widget>[
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    primary: bcPrimaryColor,
                    elevation: 0.0,
                    minimumSize: const Size(135, 50),
                    side: const BorderSide(width: 1.5, color: bcPrimaryColor),
                  ),
                  onPressed: () {
                    Get.toNamed('/confemailt');
                  },
                  child: const Text('Não'),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(62, 161, 51, 1),
                    primary: Color.fromARGB(255, 241, 228, 228),
                    elevation: 0.0,
                    minimumSize: const Size(135, 50),
                    side: const BorderSide(
                        width: 1.5, color: Color.fromARGB(255, 241, 228, 228)),
                  ),
                  onPressed: () {},
                  child: const Text('Sim'),
                ),
              )
            ]),
          ]),
        ]),
      ),
    ));
  }
}
