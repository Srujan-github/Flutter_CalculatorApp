import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: calculator(),
  
  ));
}
class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("calculator")),
      ),
    );
  }
}

