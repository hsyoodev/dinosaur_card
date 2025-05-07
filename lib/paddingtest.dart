import 'package:flutter/material.dart';

class Paddingtest extends StatelessWidget {
  const Paddingtest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Padding Test"), backgroundColor: Colors.blue),
      body: Center(
        child: Container(
          // width: 250,
          // height: 250,
          color: Colors.red,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 10),
            child: Image.asset("images/di4.png"),
          ),
        ),
      ),
    );
  }
}
