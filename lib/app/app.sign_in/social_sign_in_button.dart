import 'package:flutter/cupertino.dart';
import 'package:layout/commonWidgets/custom_raised_button.dart';

class SocialSignInButton extends CustomeRaisedButton {
  SocialSignInButton({
    @required String assetName,
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset(assetName),
                Text(
                  text,
                  style: TextStyle(
                    color: textColor,
                    fontSize: 15.0,
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Text('Hello'),
                ),
              ],
            ),
            color: color,
            height: 50.0,
            onPressed: onPressed);
}
