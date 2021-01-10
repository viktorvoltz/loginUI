import 'package:flutter/material.dart';
import 'screen/login_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      theme: ThemeData(primaryColor: Color(0xff567DF4),
       accentColor: Color(0xffCBE5E9), ),
    );
  }
}