import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Poker Evaluator',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Poker Evaluator',
            style: TextStyle(
              color: Color.fromRGBO(177, 216, 183, 1.0),
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(43, 105, 13, 1.0),
      ),
      backgroundColor: const Color.fromRGBO(76, 187, 23, 1.0),
      body: Container(),
    );
  }
}
