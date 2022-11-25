import 'package:flutter/material.dart';
import 'package:flutter_FlutPR1/windows/num1.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      home: Num1(),
    );
      
  }
}
