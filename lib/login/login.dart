import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 80,),
                  Icon(Icons.water_drop_outlined,
                    size: 80,
                    color: Colors.white,
                  ),
                  SizedBox(height: 20,),
                  Text("Welcome Back!", 
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text("Login dulu yuk, biar bisa lanjut\nmenikmati kesegarannya", 
                  textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}