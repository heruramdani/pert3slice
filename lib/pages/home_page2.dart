import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:pert3slice/pages/theme.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height,
            maxWidth: MediaQuery.of(context).size.height,
          ),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff0096DD),
                Color(0xff0096DD),
              ],
              begin: Alignment.topLeft,
              end: Alignment.centerRight,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 36.0, horizontal: 24.0),
                  child: Center(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 40,
                        ),
                        Image.asset(
                          'assets/img-profile.png',
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Heru Ramdani',
                          style: TextStyle(fontSize: 20, color: whiteColor),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          'Mobile Programming',
                          style: TextStyle(
                            color: lightBlueColor,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'friends',
                          style: titleTextStyle,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/sapa.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sapakah',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Sorry, Youre not my try...',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            const Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/john.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'John Cena',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'when we will meet ?',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            const Spacer(),
                            Text(
                              '18.30',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/ujang-badrun.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ujang badrun',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Are you still working',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            const Spacer(),
                            Text(
                              '15.45',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Text(
                          'Group',
                          style: titleTextStyle,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/btc.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Bit coin',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'John : whats wrong? ',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            const Spacer(),
                            Text(
                              'Now',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/eth.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Etherium',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Ujang : Solved....',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            const Spacer(),
                            Text(
                              '18.23',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/pic.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rumah sakit',
                                  style: titleTextStyle,
                                ),
                                Text(
                                  'Dokter : Sorry, i dont know',
                                  style: subtitleTextStyle,
                                )
                              ],
                            ),
                            const Spacer(),
                            Text(
                              '12.00',
                              style:
                                  subtitleTextStyle.copyWith(color: blackColor),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
