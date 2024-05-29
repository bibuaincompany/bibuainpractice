import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  //logic

  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  Getinputs() {
    print(email.text);
    print(password.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sign up"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: email,
              onChanged: (value) {
                print(value);
              },
              decoration: InputDecoration(
                  hintText: "Enter Email", prefixIcon: Icon(Icons.email)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: password,
              decoration: InputDecoration(
                  hintText: "Enter Password", prefixIcon: Icon(Icons.password)),
            ),
          ),
          SizedBox(
            height: 20,
          ),

          GestureDetector(
            onTap: () {
              Getinputs();
            },
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(8)),
              child: Center(child: Text("Sign Up")),
              height: 40,
              width: 100,
            ),
          )

//customised button
        ],
      ),
    );
  }
}
