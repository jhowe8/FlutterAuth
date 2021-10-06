import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/services/auth_service.dart';
import 'package:provider/provider.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('You\'re in the Home Screen'),
          Center(
            child: ElevatedButton(
              child: Text('Logout'),
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              }
            )
          )
        ]
      )
    )
  }
}

