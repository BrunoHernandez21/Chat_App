import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function? onPressed;

  const BotonAzul({required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed ?? algo(),
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
          child: Text(this.text,
              style: TextStyle(color: Colors.white, fontSize: 17)),
        ),
      ),
    );
  }

  algo() {}
}
