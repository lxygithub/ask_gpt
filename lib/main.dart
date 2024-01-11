import 'package:ask_gpt/pages/ChatPage.dart';
import 'package:ask_gpt/pages/SettingPage.dart';
import 'package:ask_gpt/pages/StudioPage.dart';
import 'package:ask_gpt/pages/TranslatePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  final _pages = [StudioPage(), ChatPage(), TranslatePage(), SettingPage()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: true,
            showUnselectedLabels: true,
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentIndex,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: '工坊',
                  backgroundColor: Colors.black45),
              BottomNavigationBarItem(
                  icon: Icon(Icons.message),
                  label: '聊天',
                  backgroundColor: Colors.black45),
              BottomNavigationBarItem(
                  icon: Icon(Icons.translate),
                  label: '翻译',
                  backgroundColor: Colors.black45),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  label: '设置',
                  backgroundColor: Colors.black45),
            ],
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            }),
      ),
    );
  }
}
