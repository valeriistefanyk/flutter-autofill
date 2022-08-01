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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text("Some text after"),
                ),
              ),
              TextField(
                autofillHints: const [AutofillHints.oneTimeCode],
                keyboardType: TextInputType.number,
                autofocus: true,
                onChanged: (value) {
                  print("value: $value");
                },
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text("Some text after"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
