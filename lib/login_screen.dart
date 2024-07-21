import 'package:facebook_screen/home_screen.dart';
import 'package:flutter/material.dart';

class Login_Screen extends StatelessWidget {
  const Login_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3b5999),
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Spacer(),
            Icon(
              Icons.facebook,
              color: Colors.white,
              size: 70,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Email or Phone",
                hintStyle: TextStyle(
                  color: Color(0xffa7bde7),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffa7bde7),
                  ),
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(
                  color: Color(0xffa7bde7),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xffa7bde7),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff4e69a1),
                padding: EdgeInsets.all(15),
              ),
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home_Screen(),
                  ),
                );
              },
              child: Text("Log in"),
            ),
            const Spacer(),
            TextButton(
              onPressed: () {},
              child: Text(
                "Sign Up for FaceBook",
                style: TextStyle(color: Colors.white),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forget Password?",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
