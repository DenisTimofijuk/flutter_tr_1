import 'package:flutter/material.dart';
import './products.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('LIGIN'),
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/');
          },
        ),
      ),
    );
  }
}
