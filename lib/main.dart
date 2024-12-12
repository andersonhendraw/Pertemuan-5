import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage>createState()=>
      _MyHomePageState();
}

class _MyHomePageState extends
    State<MyHomePage>{
  int _counter=0;
  void _incrementCounter(){
    setState(() {
      _counter++;
    });
}

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(onPressed:(){

          },
          child: const Text('Button'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.greenAccent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
          ),
    ),
    ),
    ),
  ),
    );
  }
}
