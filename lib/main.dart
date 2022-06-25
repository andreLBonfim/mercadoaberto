import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'projeto flutter',
      theme: ThemeData(
        
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Mercado Livre'),
    );

  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

 

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
        backgroundColor: Color(0xFFFFA000),
        title: Text(widget.title),
        
        leading: Icon(Icons.view_headline_rounded),
        flexibleSpace: Text("hello"),

      
        
      ),
      body: Center(
        
        

    ),
    );
  }
}
