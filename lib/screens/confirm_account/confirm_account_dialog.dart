import 'package:flutter/material.dart';
import 'package:personal_finance/theme/text_themes.dart';

class ConfirmAccountDialog {
  Future<void> openDialog(BuildContext context) async {
    return showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return AlertDialog(
            content: Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width / 100 * 80,
              child: Column(
                children: <Widget>[
                  Text(
                    "Congratulation",
                    style: TextThemes.getPrimaryStyle(context),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                    child: Text(
                      "Now you are registered",
                      style: TextThemes.getTitleStyle(),
                    ),
                  ),
                  Text("Get ready with your wallet")
                ],
              ),
            ),
            actions: <Widget>[
              RaisedButton(
                child: Text("Start now"),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        });
  }
}
