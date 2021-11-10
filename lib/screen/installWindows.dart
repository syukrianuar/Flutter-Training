import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class installWindowsPage extends StatefulWidget {
  const installWindowsPage({ Key? key }) : super(key: key);

  @override
  _installWindowsPageState createState() => _installWindowsPageState();
}

class _installWindowsPageState extends State<installWindowsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Windows Installation', style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
       
      ),
    );
  }
}