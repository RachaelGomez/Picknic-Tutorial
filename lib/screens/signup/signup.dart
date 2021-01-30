import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:picknic_app/screens/signup/local_widgets/signup_form.dart';

class OurSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
              child: ListView(
                padding: EdgeInsets.all(20.0),
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                  ),
                  BackButton(),
                  SizedBox(height: 20.0,),
                  OurSignupForm(),
                ],
              ))
        ],
      ),
    );
  }
}