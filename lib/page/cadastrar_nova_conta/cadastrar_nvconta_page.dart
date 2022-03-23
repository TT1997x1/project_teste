import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alert Dialog',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Alert Dialog'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future<void> _displayTextInputDialog(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
              title: Text('Tipo de conta'),
              content: TextField(
                onChanged: (value) {
                  setState(() {
                    valueText = value;
                  });
                },
              ),
              actions: <Widget>[
                TextButton(
                    child: const Text('Conta corrente'),
                    onPressed: () {
                      setState(() {
                        codeDialog = valueText;
                        Navigator.pop(context);
                      });
                    })
              ]);
        });
  }

  String? codeDialog;
  String? valueText;
  final ButtonStyle style =
      ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const AppBarCredencial(title: 'Cadastra nova conta'),
        body: Focus(
          child: TextFormField(
            decoration: const InputDecoration(
              enabled: true,
              labelText: 'Tipo de conta',
              helperText: "",
              hintText: '',
            ),
          ),
          onFocusChange: (hasFocus) {
            if (hasFocus) {}
          },
        ));
  }
}
