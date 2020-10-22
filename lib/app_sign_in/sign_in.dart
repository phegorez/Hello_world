import 'package:flutter/material.dart';
import 'package:hello/app_sign_in/sign_in_button.dart';
import 'package:hello/app_sign_in/social_sign_in_button.dart';
import 'package:hello/common_widgets/custom_raied_button.dart';
import 'package:hello/app_sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Get Gears',
            style: TextStyle(fontFamily: 'Montserrat'),
          ),
        ),
        body: _buildContent(),
        backgroundColor: Colors.grey[200]);
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('Sign in',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Montserrat',
                  color: Colors.black)),
          SizedBox(
            height: 48.0,
          ),
          SocialSignInButton(
            assetName: 'images/google-logo.png',
            text: 'Sign in with Google',
            textColor: Colors.black87,
            color: Colors.white,
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          SocialSignInButton(
            assetName: 'images/facebook-logo.png',
            text: 'Sign in with Facebook',
            textColor: Colors.white,
            color: Color(0xFF334D92),
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Sign in with Email',
            textColor: Colors.white,
            color: Color(0xFF00CC99),
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          Text('or',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0, color: Colors.black)),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Go anonymous',
            textColor: Colors.black87,
            color: Color(0xFFEAE151),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
