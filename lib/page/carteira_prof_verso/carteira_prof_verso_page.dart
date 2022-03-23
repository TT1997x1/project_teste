import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

void main() => runApp(const CarteiraProfVersoPage());

class CarteiraProfVersoPage extends StatelessWidget {
  const CarteiraProfVersoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Carteira Profissional'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Agora uma foto da carteira profissional\n    OAB, CREA, CRM, CRO entre outros.",
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
                        doLiberalv,
                      ],
                    ),
                  ),
                ),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text("Algumas dicas para melhorar a foto",
                        style: context.textTheme.headline6?.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: const Color.fromRGBO(62, 161, 51, 1))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            child: infoLuminacao,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Tire a foto em um local\n       bem iluminado',
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 6),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: infoDoc,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'O documento precisa\n  aparecer por inteiro',
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 6),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            child: infoBrilho,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Evite reflexos no\n     documento',
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 6),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                    ],
                  ),
                ]),
              ],
            ),
            const ButtonPage(textButton: 'Continuar', caminho: '/docFrente'),
          ]),
        ),
      ),
    );
  }
}
