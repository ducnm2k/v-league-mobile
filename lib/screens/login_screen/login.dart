import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              _header(context),

            ],
          ),
        ),
    );
  }

  _header(context){
    return Column(
      children: [
        Text(
            "Welcome back",
          style: TextStyle(fontSize: 40, fontWeight:FontWeight.bold),
        ),
        Text("enter your creditial to login")
      ],
    );
  }
}