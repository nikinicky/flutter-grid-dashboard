import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main_menu.dart';

class Todos extends StatelessWidget {
  const Todos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Grid Dashboard",
          style: GoogleFonts.poppins(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF4CC9FE),
      ),
      body: Container(
        color: Color(0xFFF7F9F2),
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 24),
                width: MediaQuery.of(context).size.width * 0.90,
                height: 175,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0xFF37AFE1),
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Text(
                  "To-Dos",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 48,
                    color: Colors.white,
                  ),
                )
              )
            ),

            Container(
              margin: EdgeInsets.only(top: 48),
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.90,
                height: 64,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => MainMenu()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF37AFE1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )
                  ),
                  child: Text(
                    "Back to Main Menu",
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      color: Colors.white,
                    )
                  )

                )
              )
            ),
          ]
        ),
      ),
    );
  }
}
