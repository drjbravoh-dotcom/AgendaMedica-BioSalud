import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Historia Clínica")),
      body: Center(child: Text("Secciones de historia clínica por paciente")),
    );
  }
}
