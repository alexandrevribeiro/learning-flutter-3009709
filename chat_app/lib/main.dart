import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Chat App!',
        theme: ThemeData(primarySwatch: Colors.yellow),
        home: LoginPage()
      /*home: Scaffold(
          appBar: AppBar(),
          drawer: Drawer(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Button clicked');
            },
          ),
          body: Text('Hello!'),
        ));*/
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),
      body: Text('Hello!'),
    );
  }
}
