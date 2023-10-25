import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final day = 30;
    final name = "stick man";

    return Scaffold(
      appBar: AppBar(
        title: Text("PartySync"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name flutter course in $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
