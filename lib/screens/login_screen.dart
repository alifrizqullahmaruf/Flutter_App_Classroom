import 'package:classroom_app/screens/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              Text("LoginScreen"),
              // TextFormField Login
              // TextFormField Register

              // Button Login
              // Button Register
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RegisterScreen(),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  width: 300,
                  padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(16)),
                  child: Text(
                    "Register",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
              )

              // forget password
            ],
          ),
        ),
      )),
    );
  }
}
