import 'package:flutter/cupertino.dart';
import 'package:hello/common_widgets/custom_raied_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    String assetName,
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(
                    color: textColor, fontSize: 15.0, fontFamily: 'Montserrat'),
              ),
              Opacity(opacity: 0.0, child: Image.asset(assetName)),
            ],
          ),
          color: color,
          height: 40.0,
          onPressed: onPressed,
        );
}
