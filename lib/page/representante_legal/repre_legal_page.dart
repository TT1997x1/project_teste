import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textfield.dart';
import 'package:get/get.dart';

class RepresentanteLegalPage extends StatefulWidget {
  const RepresentanteLegalPage({
    Key? key,
  }) : super(key: key);

  @override
  State<RepresentanteLegalPage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<RepresentanteLegalPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: const AppBarCredencial(title: 'Representantes Legal'),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: bcDefaultPadding),
                    child: Text(
                        "Quantidade de representantes legais da empresa (Sócios)",
                        style: context.textTheme.headline6?.copyWith(
                            fontWeight: FontWeight.normal,
                            fontSize: 10,
                            color: bcPrimaryColor)),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: bcDefaultPadding),
                    child: Text(
                        "Informe a quantidade de representantes que a empresa tem",
                        style: context.textTheme.headline6?.copyWith(
                            fontWeight: FontWeight.normal,
                            fontSize: 11,
                            color: const Color.fromARGB(255, 10, 10, 10))),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      FloatingActionButton(
                        heroTag: 'incremente',
                        onPressed: _incrementCounter,
                        tooltip: 'Increment',
                        child: const Icon(Icons.add),
                      ),
                      const SizedBox(
                        width: 75.0,
                      ),
                      Text(
                        '$_counter',
                        style: Theme.of(context).textTheme.headline4,
                      ),
                      const SizedBox(
                        width: 80.0,
                      ),
                      FloatingActionButton(
                        heroTag: 'decre',
                        onPressed: _decrementCounter,
                        tooltip: 'Decrement',
                        child: const Icon(Icons.remove),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const ButtonOutline(
                    textButton: 'Informar dados do representates',
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90, right: 90, top: 2),
                    child: Text("Representantes cadastrados",
                        style: context.textTheme.headline6?.copyWith(
                            fontWeight: FontWeight.normal,
                            fontSize: 11,
                            color: const Color.fromARGB(255, 92, 186, 81))),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextFieldTheme(),
                  const TextFieldTheme(),
                ],
              ),
              const ButtonPage(textButton: 'Continuar')
            ],
          ),
        ),
        //bottomNavigationBar: MenuPage(currentIndexItem: 1),
      ),
    );
  }
}
