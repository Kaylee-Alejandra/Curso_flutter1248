import 'package:flutter/material.dart';
//import 'package:luevanocurso/mi_widgets/mitarjeta.dart';
import 'package:luevanocurso/mi_widgets/dialogo_acercade.dart';

const Color darkBlue = Color(0xFF12202F);
void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tareta Card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter kaylee"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
