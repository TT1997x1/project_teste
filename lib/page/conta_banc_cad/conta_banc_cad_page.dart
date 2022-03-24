import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';

class ContBanCadPage extends StatelessWidget {
  const ContBanCadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: const AppBarCredencial(title: 'Conta Bancária'),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: [
              Column(children: const [
                TextTittle(textTittle: 'Contas cadastradas'),
              ]),
              Column(children: [
                const TextFieldTheme(),
                Column(children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text(
                        'Adicionar outra conta',
                        textAlign: TextAlign.end,
                        style: TextStyle(fontSize: 10),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      adicionar,
                      const SizedBox(
                        height: 250,
                      ),
                    ],
                  ),
                ]),
              ]),
              const ButtonPage(textButton: 'Confirmar conta')
            ],
          ),
        ),
      ),
    );
  }
}
