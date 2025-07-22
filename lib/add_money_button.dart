import 'package:flutter/material.dart';

class Addmoney extends StatelessWidget {
  void Function() addmoneyFunction;
  Addmoney({super.key, required this.addmoneyFunction});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red[400],
              minimumSize: Size(double.infinity, 0)),
          onPressed: addmoneyFunction,
          child: Text('Add Money')),
    );
  }
}
