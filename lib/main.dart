import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: 'Layout App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.red,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.orange,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.blue,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.deepPurple,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            Container(
              color: Colors.white,
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
          ],
        ),
      ),
    );
  }
}
