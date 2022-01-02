import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Muhamad Lizam',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Muhamad Lizam'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('one'),
              ),
              color: Colors.red[100],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('two'),
              ),
              color: Colors.lightBlueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tree'),
              ),
              color: Colors.teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('four'),
              ),
              color: Colors.blueGrey[50],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('five'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('six'),
              ),
              color: Colors.deepPurple,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sevent'),
              ),
              color: Colors.lightBlue[50],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('eight'),
              ),
              color: Colors.greenAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('nine'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('ten'),
              ),
              color: Colors.indigo,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('eleven'),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('twelve'),
              ),
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
