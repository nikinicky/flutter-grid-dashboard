import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({super.key});

  @override
  MainMenuState createState() => MainMenuState();
}

class MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Grid Dashboard",
          style: GoogleFonts.poppins(
              fontSize: 24,
              fontWeight: FontWeight.w600
          ),
        ),
        backgroundColor: Color(0xFFD5F0C1),
      ),
      body: Container(
        color: Color(0xFFF9F7C9),
        child: Column(
          children: [
            Center(
                child: Container(
                    margin: EdgeInsets.only(top: 24),
                    width: MediaQuery.of(context).size.width * 0.90,
                    height: 175,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color(0xFFAAD9BB),
                        borderRadius: BorderRadius.circular(8)
                    ),
                    child: Text(
                      "Main Activity",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 48,
                        color: Colors.white,
                      ),
                    )
                )
            ),
          ],
        ),
      ),
    );
  }
}