import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sign up"),
      ),
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                print('Hello');
              },
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(color: Colors.blue),
                child: Center(child: Text("press me")),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// git config --global user.name bibuain
// git config --global user.name bibuaincompany
// git config --global user.email bibuain2@gmail.com