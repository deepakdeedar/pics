import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                counter += 1;
              });
            },
            child: Icon(Icons.add),
          ),
          appBar: AppBar(
            title: Text("Let's see some Images!"),
          ),
          body: Text('$counter'),
        )
    );
  }
}
