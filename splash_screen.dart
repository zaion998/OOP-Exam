import 'package:flutter/material.dart';
import 'package:online_banking_app_ui/screens/home_screen.dart';

class splashscreen extends StatelessWidget {
  splashscreen({Key key}) : super(key: key);

  GlobalKey<FormState> formkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
            ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
                print('Logging in');
              },
            ),
          ],
        ),
      ),
    );
  }
}
