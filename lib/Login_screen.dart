import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text(
           'Hello From Login',
         ),
      ),

      body: Column(
        children: [
          Text(
            'Login',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ) ,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'UserName',
            ),
          )
        ],
      ),
    );
  }
}
