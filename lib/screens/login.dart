import 'package:flutter/material.dart';
import 'package:doctor_app/export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  static const Route = '/login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    LimitedBox(
                      child: SvgPicture.asset(
                        'assets/doctor.svg',
                        height: 200,
                        width: 200,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.elliptical(1000, 80),
                    bottomRight: Radius.elliptical(1000, 80),
                  ),
                ),
              ).expand,
              Container(
                alignment: Alignment.center,
                child: OutlinedButton(
                  child: Text('Sign In With Google'),
                  onPressed: () {},
                ),
              ).expand,
            ],
          ),
        ),
      ),
    );
  }
}
