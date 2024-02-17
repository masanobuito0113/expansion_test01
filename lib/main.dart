import 'package:flutter/material.dart';
import 'package:expansion_test01/screens/search_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'QuitaSeach',
      theme: ThemeData(
          primarySwatch: Colors.green,
          fontFamily: 'Hiragino Sans',
          appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF55C500),
         ),
         textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.white,
          ),
      ),
      home: const SearchScreen(),
    );
  }
}