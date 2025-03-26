import 'package:flutter/material.dart';

//! AboutListTile
class DialogoLista extends StatelessWidget {
  const DialogoLista({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1248',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Texto de dialogo lista'),
        ],
      ),
    );
  }
}
