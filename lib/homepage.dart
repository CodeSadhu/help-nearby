import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:help_nearby/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        centerTitle: false,
        title: Row(
          children: [
            Text(
              'helpnearby',
              style: GoogleFonts.muli(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '.org',
              style: GoogleFonts.muli(
                fontWeight: FontWeight.bold,
                color: Colors.greenAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
