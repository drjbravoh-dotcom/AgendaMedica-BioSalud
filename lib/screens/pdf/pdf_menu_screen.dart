import 'package:flutter/material.dart';

class PdfMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Generar Documentos PDF")),
      body: ListView(
        children: [
          ListTile(title: Text('Receta Médica')),
          ListTile(title: Text('Certificado Médico')),
          ListTile(title: Text('Orden de Laboratorio')),
        ],
      ),
    );
  }
}
