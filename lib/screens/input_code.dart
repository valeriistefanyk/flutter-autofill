import 'package:flutter/material.dart';

class InputOTPCodeScreen extends StatefulWidget {
  const InputOTPCodeScreen({Key? key}) : super(key: key);

  @override
  State<InputOTPCodeScreen> createState() => _InputOTPCodeScreenState();
}

class _InputOTPCodeScreenState extends State<InputOTPCodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: TextField(
            autofocus: true,
            onChanged: (value) {
              print("value: $value");
            },
          ),
        ),
      ),
    );
  }
}
