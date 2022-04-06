import 'package:flutter/material.dart';

import 'screens/ListaTransferencia.dart';

void main() => runApp(const ByteBankApp());

class ByteBankApp extends StatelessWidget {
  const ByteBankApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      home: ListaTransferencia(),
    );
  }
}
