import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../widget/text.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return Scaffold(
      body: ListView(children: [
        Container(
          height: 500,
          width: size.width,
          padding: EdgeInsets.zero,
          margin: EdgeInsets.zero,
          //color: Colors.red,
          child: Stack(
            children: [
              SizedBox(
                width: size.width,
                child: SvgPicture.asset(
                  'assets/svg/Illustration.svg',
                  fit: BoxFit.fitWidth,
                ),
              ),
              Positioned(top: 300, child: TextWidget()),
            ],
          ),
        ),
        ButtonWidget(),
        Container(alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 10, bottom: 25, left: 140),
            child: Text('Use Social Login')),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  'assets/svg/InstagramLogo.svg',
                )),
            SizedBox(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  'assets/svg/TwitterLogo.svg',
                )),
            SizedBox(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  'assets/svg/FacebookLogo.svg',
                )),
          ],
        ),
        Container(
            margin: EdgeInsets.only(top: 18, left: 120),
            child: Text('Create an account',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)))
      ]),
    );
  }
}
