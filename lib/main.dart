import 'package:flutter/material.dart';
import './views/login-screen.dart';
void main() => runApp(LoginUI());
class LoginUI extends StatelessWidget {
  const LoginUI ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Flutter Login UI",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
         // title: Text("Login screen"),

        ),
        body: LoginScreen(),

      ),
    );
  }
}