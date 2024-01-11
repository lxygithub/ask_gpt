import 'package:flutter/material.dart';

class TranslatePage extends StatefulWidget {
  const TranslatePage({super.key});

  @override
  TranslatePageState createState() => TranslatePageState();
}

class TranslatePageState extends State<TranslatePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Text(
            '翻译',
            style: TextStyle(color: Colors.red),
          )
        ],
      ),
    );
  }
}
