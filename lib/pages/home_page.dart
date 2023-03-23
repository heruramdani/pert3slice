import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pert3slice/pages/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: blueColor,
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/img-profile.png',
              height: 100,
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'sabrina carpenter',
              style: TextStyle(fontSize: 20, color: whiteColor),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              'Travel Freelancer',
              style: TextStyle(
                color: lightBlueColor,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'friedns',
                          style: titleTextStyle,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'friedns',
                          style: titleTextStyle,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/img-profile.png',
                              width: 55,
                              height: 55,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Joshuer',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                      ]),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
