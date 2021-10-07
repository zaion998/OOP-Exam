import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_banking_app_ui/widgets/splash_screen.dart';

class authenticationscreen extends StatelessWidget {
  const authenticationscreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => splashscreen()));
            },
            child: Text("LOG IN"),
          ),
        ],
      )),
    );
  }
}
