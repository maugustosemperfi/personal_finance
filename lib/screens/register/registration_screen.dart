import 'package:flutter/material.dart';
import 'package:personal_finance/theme/text_themes.dart';
import 'package:personal_finance/theme/icon_themes.dart';

class RegistrationScreen extends StatefulWidget {
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text("Step 1/6"),
          centerTitle: true,
          iconTheme: IconThemes.getAppBarPrimary(context),
          textTheme: TextThemes.getAppBarPrimary(context),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                "Registration",
                style: TextThemes.getTitleStyle(),
              ),
              Container(
                padding: EdgeInsets.all(32.0),
                child: Text(
                  "Enter your mobile number, we will send you OTP to verify later",
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(24.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(IconData(0xe551,
                                  fontFamily: "MaterialIcons")),
                              labelText: "Phone",
                              suffixIcon: Icon(IconData(0xe86c,
                                  fontFamily: "MaterialIcons"))),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(24.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Expanded(
                                child: RaisedButton(
                                  child: Text("Continue"),
                                  onPressed: () {
                                    Navigator.pushNamed(
                                        context, '/verification');
                                  },
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
