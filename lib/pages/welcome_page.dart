// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Column(
                children: [
                  //Logo
                  SizedBox(
                    height: 65,
                    width: double.maxFinite,
                    child: SvgPicture.asset(
                      'lib/images/logo.svg',
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  //Title
                  Text(
                    "Pasta\nFoodService",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        height: 0.9,
                        fontSize: 37,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  SvgPicture.asset(
                    'lib/images/Illustration-1.svg',
                    height: 243.09,
                    width: double.maxFinite,
                  ),
                  SizedBox(
                    height: 40.91,
                  ),
                  Text(
                    "Welcome",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  SizedBox(
                    width: double.maxFinite,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        "It’s a pleasure to meet you. We are excited that you’re here so let’s get started!",
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    width: double.maxFinite,
                    child: FilledButton(
                      style: TextButton.styleFrom(
                          // foregroundColor: Colors.amber,
                          backgroundColor: const Color(0xFFEEA634),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          visualDensity:
                              VisualDensity(vertical: 1, horizontal: 1),
                          padding:
                              EdgeInsets.symmetric(horizontal: 30, vertical: 12)
                          // minimumSize: const Size(335, 48),
                          ),
                      onPressed: () {},
                      child: Text(
                        "Get Started",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
