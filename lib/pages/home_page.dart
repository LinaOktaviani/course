import 'package:course/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/images/Profile.png',
                  width: 30,
                ),
                Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  iconSize: 26,
                ),
                SizedBox(width: 5),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.notifications_active),
                  iconSize: 26,
                )
              ],
            ),
            Text("Want to Study Class \nwhat's Today?",
                style: TitleTextStyle.copyWith(fontSize: 18)),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/icon/icon_design.png',
                          width: 42, height: 42),
                      SizedBox(height: 10),
                      Text(
                        'Design',
                        style: TitleTextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '49 Course',
                        style: medium,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/icon/icon_softskill.png',
                          width: 42, height: 42),
                      SizedBox(height: 10),
                      Text(
                        'Soft skill',
                        style: TitleTextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '12 Course',
                        style: medium,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/icon/icon_art.png',
                          width: 42, height: 42),
                      SizedBox(height: 10),
                      Text(
                        'Art',
                        style: TitleTextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '50 Course',
                        style: medium,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Course',
                  style: TitleTextStyle.copyWith(fontSize: 14),
                ),
                Text('Show all',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w400,
                        color: Color(0xff006EEE),
                        fontSize: 10)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/Image.png',
                      width: 181,
                      height: 100,
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Free',
                      style: Semibold.copyWith(fontSize: 12),
                    ),
                    Text(
                      'UI Design : Wireframe \nto Visual Design',
                      style: TitleTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Image.asset('assets/icon/Star.png',
                            width: 16, height: 16),
                        Image.asset('assets/icon/Star.png',
                            width: 16, height: 16),
                        Image.asset('assets/icon/Star.png',
                            width: 16, height: 16),
                        Image.asset('assets/icon/Star.png',
                            width: 16, height: 16),
                        Image.asset('assets/icon/Star.png',
                            width: 16, height: 16),
                        SizedBox(width: 5),
                        Text(
                          '(4016)',
                          style: medium,
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/Image_(1).png',
                          width: 181,
                          height: 100,
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Free',
                          style: Semibold.copyWith(fontSize: 12),
                        ),
                        Text(
                          'UI Design : Styleguide \nwith Figma',
                          style: TitleTextStyle.copyWith(fontSize: 12),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Image.asset('assets/icon/Star.png',
                                width: 16, height: 16),
                            Image.asset('assets/icon/Star.png',
                                width: 16, height: 16),
                            Image.asset('assets/icon/Star.png',
                                width: 16, height: 16),
                            Image.asset('assets/icon/Star.png',
                                width: 16, height: 16),
                            Image.asset('assets/icon/Star.png',
                                width: 16, height: 16),
                            SizedBox(width: 5),
                            Text(
                              '(1055)',
                              style: medium,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 50),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Articles',
                      style: TitleTextStyle.copyWith(fontSize: 14),
                    ),
                    Text('Show all',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            color: Color(0xff006EEE),
                            fontSize: 10))
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/img.png',
                      width: 86,
                      height: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How to: Work faster as \nFull Stack Designer',
                          style: TitleTextStyle.copyWith(fontSize: 12),
                        ),
                        Text(
                          'UI Design',
                          style: medium,
                        )
                      ],
                    ),
                    Spacer(),
                    Image.asset('assets/icon/icon_love.png', width: 16),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/img_(1).png',
                      width: 86,
                      height: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How to: Digital Art from \nSketch',
                          style: TitleTextStyle.copyWith(fontSize: 12),
                        ),
                        Text(
                          'Art Course',
                          style: medium,
                        )
                      ],
                    ),
                    Spacer(),
                    Image.asset('assets/icon/Frame_16.png', width: 16),
                  ],
                )
              ],
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/icon/Home-Solid.png', width: 24),
                Image.asset('assets/icon/Explore-Solid.png', width: 24),
                Image.asset('assets/icon/Whitelist-Solid.png', width: 24),
                Image.asset('assets/images/Profile.png', width: 24),
              ],
            ),
            SizedBox(height: 8),
          ],
        ),
      ),
    )));
  }
}
