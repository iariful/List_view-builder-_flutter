import 'package:flutter/material.dart';

class Mysquare extends StatelessWidget {
final String child;


Mysquare({required this.child});
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        height: 400.0,
        color: Colors.deepPurple[100],
        child: Center(child: Text(child,style: TextStyle(fontSize: 40),)),
      ),
    );
  }
}
