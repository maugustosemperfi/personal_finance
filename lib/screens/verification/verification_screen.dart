import 'package:flutter/material.dart';
import 'package:personal_finance/theme/icon_themes.dart';
import 'package:personal_finance/theme/text_themes.dart';

class VerificationScreen extends StatefulWidget {
  @override
  _VerificationScreenState createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text("Step 2/6"),
          centerTitle: true,
          iconTheme: IconThemes.getAppBarPrimary(context),
          textTheme: TextThemes.getAppBarPrimary(context),
        ),
        body: Center(
          child: Container(
            child: ListView(
              children: <Widget>[
                Text(
                  "Verification",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(32.0),
                  child: Text(
                    "Enter 4 digit number that sent to your phone",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Card(
                    child: Container(
                      padding: EdgeInsets.all(32.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                width: 50.0,
                                child: TextFormField(
                                  maxLength: 1,
                                  decoration: InputDecoration(counterText: ""),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(
                                width: 50.0,
                                child: TextFormField(
                                  maxLength: 1,
                                  decoration: InputDecoration(counterText: ""),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(
                                width: 50.0,
                                child: TextFormField(
                                  maxLength: 1,
                                  decoration: InputDecoration(counterText: ""),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(
                                width: 50.0,
                                child: TextFormField(
                                  maxLength: 1,
                                  decoration: InputDecoration(counterText: ""),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: RaisedButton(
                                    child: Text("Continue"),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(24.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Re-send code in ",
                          style: TextThemes.getPrimaryStyle(context)),
                      Text(
                        "0:30",
                        style: TextThemes.getPrimaryStyleBold(context),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
