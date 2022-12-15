import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'random_words.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Generador de palabras',
      debugShowCheckedModeBanner: false,
      home: RandomWords(),
    );
  }
}


