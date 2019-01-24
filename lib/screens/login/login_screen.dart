import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Let's get started",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
              ),
              Container(
                child: Text(
                  "Never a better time than now to start thinking about how you manage all your finances with ease",
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.only(left: 32.0, right: 32.0, top: 20.0),
              ),
              Expanded(
                child: Container(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Expanded(
                        child: Container(
                      padding: EdgeInsets.only(left: 16.0, right: 16.0),
                      child: RaisedButton(
                        child: Text("Create account"),
                        onPressed: () => {},
                      ),
                    )),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Expanded(
                        child: Container(
                      padding: EdgeInsets.only(left: 16.0, right: 16.0),
                      child: RaisedButton(
                        color: Colors.white,
                        textColor: Colors.black,
                        child: Text("Login"),
                        onPressed: () => {},
                      ),
                    )),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
