import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text(
            "Hello You've come to the end of the animation",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
            ),
          )
        ],
      ),
    );
  }
}
