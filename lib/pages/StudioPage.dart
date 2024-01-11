import 'package:flutter/material.dart';

class StudioPage extends StatefulWidget {
  const StudioPage({super.key});

  @override
  StudioPageState createState() => StudioPageState();
}

class StudioPageState extends State<StudioPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Text(
            '工坊',
            style: TextStyle(color: Colors.red),
          )
        ],
      ),
    );
  }
}
