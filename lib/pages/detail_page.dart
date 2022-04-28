import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:course/theme.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 20, right: 20, left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/icon/Union_(1).png',
                width: 7.21,
                height: 12,
              ),
              Text(
                'Course Details',
                style: TitleTextStyle.copyWith(fontSize: 14),
              ),
              Image.asset(
                'assets/icon/Subtract.png',
                width: 12,
                height: 14.38,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
