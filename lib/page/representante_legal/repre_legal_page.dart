import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

void main() {
  runApp(const RepresentanteLegalPage());
}

class RepresentanteLegalPage extends StatelessWidget {
  const RepresentanteLegalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Representantes Legal',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Representantes Legal'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SizedBox(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
            child: Text(
                "Quantidade de representantes legais da empresa (Sócios)",
                style: context.textTheme.headline6?.copyWith(
                    fontWeight: FontWeight.normal,
                    fontSize: 10,
                    color: const Color.fromARGB(255, 92, 186, 81))),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60, right: 50, top: 2),
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
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
          const ButtonPage(textButton: 'Continuar'),
        ]),
      ),
    );
  }
}
