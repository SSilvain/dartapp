import 'package:flutter/material.dart';
// import 'myclass.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.brown),
      home: Scaffold(
        appBar: AppBar(title: Text('AppBarMyBar'), centerTitle: true),
        body: Center(
            child: Text(
          "BodyText",
          style:
              TextStyle(fontSize: 40, color: Colors.blue, fontFamily: 'Qahiri'),
        )),
        floatingActionButton: FloatingActionButton(
          child: Text('put'),
          onPressed: () {
            print('put');
          },
        ),
      ),
    );
  }
}
