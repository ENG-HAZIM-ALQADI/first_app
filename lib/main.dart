import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(),
    ),
  ));
}

class GradientContainer extends StatelessWidget{

  @override
  Widget build(context){
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(250, 220, 30, 30),
            Color.fromARGB(250, 210, 25, 25),
            Color.fromARGB(250, 200, 25, 25),
            Color.fromARGB(250, 190, 25, 25),
            Color.fromARGB(250, 180, 25, 25),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text("Hello Word",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 32,
          ),
        ),
      ),
    );
  }
}

