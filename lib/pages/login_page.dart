import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          Text(
            "WELCOME",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter usename",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
