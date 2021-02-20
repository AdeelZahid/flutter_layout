import 'package:flutter/cupertino.dart';
import 'package:layout/commonWidgets/custom_raised_button.dart';

class SignInButton extends CustomeRaisedButton {
  SignInButton({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  })  : assert(text != null),
        super(
            child: Text(
              text,
              style: TextStyle(
                color: textColor,
                fontSize: 15.0,
              ),
            ),
            color: color,
            height: 50.0,
            onPressed: onPressed);
}
