import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/btn_corfonte.dart';
import 'package:get/get.dart';

void main() => runApp(const documentosPage());

class documentosPage extends StatelessWidget {
  const documentosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Documentos';

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Documentos'),
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
                      "Para continuar com sua solicitação tenha em mãos os seguintes documentos",
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
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0, top: 15, right: 130, bottom: 25),
                      child: Text("Empresa com CNPJ",
                          style: context.textTheme.headline6?.copyWith(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: const Color.fromRGBO(62, 161, 51, 1))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Contrato social da empresa em sua última alteração,\n em formato físico ou digital/pdf',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Relação de sócios e seus respectivos documentos\n(CPF e RG), número celular e endereço residencial',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Cartão ou extrato bancário de titularidade da\nempresa para validação da conta corrente onde a\n cooperativa fará os repasses pelas vendas realizadas',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Endereço de e-mail válido para comunicação',
                                textAlign: TextAlign.start,
                                //overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Opcionais: Facebook, instagram e\n cartão de visitas',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: BtnCor(
                        color: bcPrimaryColor,
                        label: 'Continuar',
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
