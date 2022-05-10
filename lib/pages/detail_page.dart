import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:course/theme.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 20, right: 20, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
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
              Center(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/Image.png',
                      height: 203,
                      width: 303,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                'UI Design : Wireframe to \nVisual Design',
                style: TitleTextStyle.copyWith(fontSize: 18),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    'assets/images/image10.png',
                    height: 36,
                    width: 36,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Shem Bizo',
                        style: TitleTextStyle.copyWith(fontSize: 14),
                      ),
                      Text(
                        'Mentor UI Designer',
                        style: medium,
                      ),
                    ],
                  ),
                  Spacer(),
                  Image.asset(
                    'assets/icon/Union.png',
                    width: 7.21,
                    height: 12,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    'About',
                    style: ChangTextStyle,
                  ),
                  SizedBox(width: 35),
                  Text(
                    'Lesson',
                    style: ChangTextStyle,
                  ),
                  SizedBox(width: 35),
                  Text(
                    'Tools',
                    style: ChangTextStyle,
                  ),
                  SizedBox(width: 35),
                  Text(
                    'Resource',
                    style: ChangTextStyle,
                  ),
                  SizedBox(width: 35),
                  Text(
                    'Rivews',
                    style: ChangTextStyle,
                  ),
                  SizedBox(width: 35),
                ],
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Course List',
                    style: TitleTextStyle.copyWith(fontSize: 12),
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon/number1.png',
                        width: 24,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Visual Design Intro',
                            style: SubtitleTextStyle,
                          ),
                          Text(
                            '04:47',
                            style: Regular,
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon/number_2.png',
                        width: 24,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Design Reference',
                            style: SubtitleTextStyle,
                          ),
                          Text(
                            '03:45',
                            style: Regular,
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon/number_3.png',
                        width: 24,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Create Moodboard',
                            style: SubtitleTextStyle,
                          ),
                          Text(
                            '03:45',
                            style: Regular,
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon/number_4.png',
                        width: 24,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Wireframe to Visual Design Part 1',
                            style: SubtitleTextStyle,
                          ),
                          Text(
                            '09:03',
                            style: Regular,
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(color: white),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Price',
                          style: medium2,
                        ),
                        Text(
                          'Free',
                          style: Semibold.copyWith(fontSize: 18),
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Star Course',
                            style: Semibold2.copyWith(fontSize: 18),
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          color: blue,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(20))),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
