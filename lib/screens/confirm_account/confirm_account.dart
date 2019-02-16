import 'package:flutter/material.dart';
import 'package:personal_finance/theme/icon_themes.dart';
import 'package:personal_finance/theme/text_themes.dart';
import 'confirm_account_dialog.dart';

class ConfirmAcountScreen extends StatefulWidget {
  _ConfirmAcountScreenState createState() => _ConfirmAcountScreenState();
}

class _ConfirmAcountScreenState extends State<ConfirmAcountScreen> {

  final dialog = new ConfirmAccountDialog();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text("Step 3/3"),
          centerTitle: true,
          iconTheme: IconThemes.getAppBarPrimary(context),
          textTheme: TextThemes.getAppBarPrimary(context),
        ),
        body: Center(
          child: Container(
            child: ListView(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "One step away to your account",
                      textAlign: TextAlign.center,
                      style: TextThemes.getTitleStyle(),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Now we need to verify your identity",
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.0),
                      child: Card(
                        elevation: 0.0,
                        child: Column(
                          children: <Widget>[
                            ListTile(
                              leading: FloatingActionButton(
                                child: Text(
                                  "1",
                                  style: TextStyle(color: Colors.white),
                                ),
                                backgroundColor: Colors.green,
                                mini: true,
                                heroTag: null,
                                onPressed: () {},
                              ),
                              title: Text(
                                "Use identity card",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              contentPadding: EdgeInsets.all(16.0),
                              subtitle: Container(
                                padding:
                                    EdgeInsets.only(top: 16.0, bottom: 8.0),
                                child: Text(
                                    "Get the full feature of your app! You can store up to R\$ 10 milion"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.0),
                      child: Card(
                        elevation: 0.0,
                        child: Column(
                          children: <Widget>[
                            ListTile(
                              leading: FloatingActionButton(
                                child: Text(
                                  "2",
                                  style: TextStyle(color: Colors.white),
                                ),
                                backgroundColor: Colors.green,
                                mini: true,
                                heroTag: null,
                                onPressed: () {},
                              ),
                              title: Text(
                                "WIthout identity card",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              contentPadding: EdgeInsets.all(16.0),
                              subtitle: Container(
                                padding:
                                    EdgeInsets.only(top: 16.0, bottom: 8.0),
                                child: Text(
                                    "You can only store R\$ 1 milion to your wallet "),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(24.0),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: RaisedButton(
                              child: Text("Continue"),
                              onPressed: () {
                                dialog.openDialog(context);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
