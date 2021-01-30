import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:picknic_app/screens/login/local_widgets/login_form.dart';


class OurLogin extends StatelessWidget {
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
              Padding(
                padding: EdgeInsets.all(40.0),
                child: Image.asset('assets/graphic_design.jpeg'),
              ),
              SizedBox(height: 20.0,),
              OurLoginForm()
            ],
          ))
        ],
      ),
    );
  }
}
