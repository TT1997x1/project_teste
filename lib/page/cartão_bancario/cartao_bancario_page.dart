import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

void main() => runApp(const CartBancPage());

class CartBancPage extends StatelessWidget {
  const CartBancPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Cartão Bancario'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: [
              Column(children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Posicione a frente do cartão de sua\n conta bancária e tire uma foto",
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
                        contaFrente,
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text("Não é válido conta salário",
                          style: context.textTheme.headline6?.copyWith(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: const Color.fromRGBO(62, 161, 51, 1))),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ]),
              const ButtonPage(textButton: 'Continuar', caminho: '/cartBanco'),
            ],
          ),
        ),
      ),
    );
  }
}
