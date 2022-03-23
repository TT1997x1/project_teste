import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/theme/colors.dart';

class AppBarCredencial extends StatelessWidget implements PreferredSizeWidget {
  const AppBarCredencial({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  final String titlealert = 'teste';
  final String contentalert = '123';

  @override
  Size get preferredSize => const Size.fromHeight((60.0));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 70,
        title: Text(title),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            color: bcPrimaryColor,
          ),
        ),
        actions: [
          appbaralert(context, titlealert, contentalert),
        ],
      ),
    );
  }

  Widget appbaralert(BuildContext context, titlealert, contentalert) {
    return IconButton(
      icon: iconInter,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: Text(titlealert),
          content: Text(contentalert),
          actions: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: bcPrimaryColor,
                elevation: 0.0,
              ),
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Center(child: Text('Entendi')),
            ),
          ],
        ),
      ),
    );
  }
}
