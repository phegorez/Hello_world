import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('IT Support'),
          elevation: 3.0,
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
                    color: Colors.black)),
            SizedBox(
              height: 8.0,
            ),
            RaisedButton(
              child: Text('Sing in with Google',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15.0,
                    //fontWeight: FontWeight.w300,
                  )),
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                Radius.circular(16.0),
              )),
              onPressed: () {},
            ),
          ],
        ));
  }
}
