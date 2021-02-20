import 'package:flutter/material.dart';
import 'package:layout/app/app.sign_in/sign_in_button.dart';
import 'package:layout/app/app.sign_in/social_sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Time Tracker")),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }
}

Widget _buildContent() {
  return Container(
    // color: Colors.yellow,
    padding: EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          'Sign In',
          style: TextStyle(
            fontSize: 34.0,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 48.0),
        SocialSignInButton(
          assetName: 'images/google-logo.png',
          text: 'Sign in with Google',
          textColor: Colors.black,
          color: Colors.white,
          onPressed: () => {},
        ),
        SizedBox(height: 8.0),
        SocialSignInButton(
          assetName: 'images/facebook-logo.png',
          text: 'Sign in with Facebook',
          textColor: Colors.white,
          color: Color(0xFF334D92),
          onPressed: () => {},
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: 'Sign in with email',
          textColor: Colors.white,
          color: Colors.teal[700],
          onPressed: () => {},
        ),
        SizedBox(height: 10.0),
        Text(
          'OR',
          style: TextStyle(fontSize: 14.0, color: Colors.black),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 8.0),
        SignInButton(
          text: 'Go anonymous',
          textColor: Colors.black,
          color: Colors.lime[300],
          onPressed: () => {},
        ),
        // Image.asset('images/google-logo.png'),
      ],
    ),
  );
}
