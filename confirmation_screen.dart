import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_banking_app_ui/screens/home_screen.dart';
import 'package:online_banking_app_ui/widgets/splash_screen.dart';

class confirmationscreen extends StatelessWidget {
  const confirmationscreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Transaction Complete",
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
            child: Text("Home"),
          ),
        ],
      )),
    );
  }
}
