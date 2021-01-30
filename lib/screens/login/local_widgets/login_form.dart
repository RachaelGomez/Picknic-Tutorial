import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:picknic_app/utils/our_theme.dart';
import 'package:picknic_app/widgets/our_container.dart';
import 'package:picknic_app/screens/signup/signup.dart';

class OurLoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 8.0),
            child: Text(
              'log in',
              style: TextStyle(
                color: Theme.of(context).secondaryHeaderColor,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.alternate_email), hintText: 'Email'),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock_outline), hintText: 'password'),
            obscureText: true,
          ),
          SizedBox(
            height: 20.0,
          ),
          RaisedButton(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 100),
              child: Text('log in',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  )),
            ),
            onPressed: () {},
          ),
          FlatButton(
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            child: Text("Don't have an account? Sign up!"),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => OurSignup(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
