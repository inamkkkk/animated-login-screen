import 'package:flutter/material.dart';
import 'package:animated_login_screen/screens/login_screen.dart';
import 'package:provider/provider.dart';
import 'package:animated_login_screen/models/login_model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LoginModel(),
      child: MaterialApp(
        title: 'Animated Login',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginScreen(),
      ),
    );
  }
}
