import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

class CartaoVisitaPage extends StatelessWidget {
  const CartaoVisitaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Cartão de Visita'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: [
              Column(children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Caso tenha um cartão de visita, faça uma\nfoto onde demonstre de forma\nvísivel o nome e contatos",
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
                        cartaoVisita,
                      ],
                    ),
                  ),
                ),
              ]),
              const ButtonPage(
                  textButton: 'Continuar', caminho: '/cadrepresentante'),
              const ButtonOutline(
                textButton: 'Pular',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
