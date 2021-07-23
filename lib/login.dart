import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
          child: Column(
            children: [
              Text('Hello'),
            ],
          ),
        ),
      ),
    );
  }
}
