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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: '플러터 페이지'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  MyHomePage({required this.title});
  List<Widget> myChildren = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () {}, child: Text('Text Button')),
            Padding(padding: EdgeInsets.all(20)),
            ElevatedButton(onPressed: () {}, child: Text('Elevated Buitton')),
            Padding(padding: EdgeInsets.all(20)),
            OutlinedButton(onPressed: () {}, child: Text('Outlin Button')),
            Padding(padding: EdgeInsets.all(20)),
            IconButton(onPressed: () {}, icon: Icon(Icons.star)),
          ],
        )));
  }
}
