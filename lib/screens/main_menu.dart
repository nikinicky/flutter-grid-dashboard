import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'offers.dart';
import 'hotels.dart';
import 'flights.dart';
import 'trains.dart';
import 'todos.dart';
import 'events.dart';
import 'paylater.dart';
import 'rewards.dart';

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
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF4CC9FE),
      ),
      body: Container(
        color: Color(0xFFF7F9F2),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          padding: EdgeInsets.all(16),
          children: [
            Container(
              margin: EdgeInsets.only(top: 8),
              child: SizedBox(
                width: 80,
                height: 80,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Offers()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF37AFE1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.discount,
                        color: Colors.white,
                        size: 72,
                      ),
                      Text(
                        "Offers",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 24,
                        )
                      )
                    ]
                  ),
                ),
              )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Hotels()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.hotel,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "Hotels",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Flights()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.flight,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "Flights",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Trains()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.train,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "Trains",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Todos()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.hiking,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "To-Dos",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Events()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.local_play,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "Events",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Paylater()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.payments,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "PayLater",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),

            Container(
                margin: EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: 80,
                  height: 80,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Rewards()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF37AFE1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)
                        )
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.emoji_events,
                            color: Colors.white,
                            size: 72,
                          ),
                          Text(
                              "Rewards",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 24,
                              )
                          )
                        ]
                    ),
                  ),
                )
            ),
          ]
        ),
      ),
    );
  }
}