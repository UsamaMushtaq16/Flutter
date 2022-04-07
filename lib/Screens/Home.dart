import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Blood Bank",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("This is first text"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
