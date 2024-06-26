import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);


@override 
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'flutter DDemo',
    theme: ThemeData(

      primarySwatch: Colors.blue,
    ),
    home: const TelaInicial() ,
  );
}
}

class TelaInicial extends StatelessWidget {
const TelaInicial({ Key? key }) : super(key: key);

@override
Widget build()