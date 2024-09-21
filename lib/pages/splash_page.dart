import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 248, 238, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Logo
            SvgPicture.asset(
              'lib/images/logo.svg',
              height: 65,
            ),

            //Title
            Padding(
              padding: const EdgeInsets.only(top: 25, bottom: 0),
              child: Text(
                "Pasta",
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    height: 0.9,
                    fontSize: 37,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Text(
              "FoodService",
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  fontSize: 37,
                  fontWeight: FontWeight.w700,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
