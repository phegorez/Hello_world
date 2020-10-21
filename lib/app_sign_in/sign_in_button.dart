import 'package:flutter/cupertino.dart';
import 'package:hello/common_widgets/custom_raied_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
            child: Text(
          text,
          style: TextStyle(),
        ));
}
