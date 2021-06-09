import 'package:flutter/material.dart';



class SignUp extends StatefulWidget {

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("Sign Up",
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600)
      ),
      ),
    );
  }
}