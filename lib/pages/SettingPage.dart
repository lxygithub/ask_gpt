import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  SettingPageState createState() => SettingPageState();
}

class SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Text(
            '设置',
            style: TextStyle(color: Colors.red),
          )
        ],
      ),
    );
  }
}
