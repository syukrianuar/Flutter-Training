import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class installMacOSPage extends StatefulWidget {
  const installMacOSPage({ Key? key }) : super(key: key);

  @override
  _installMacOSPageState createState() => _installMacOSPageState();
}

class _installMacOSPageState extends State<installMacOSPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MacOS Installation', style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
       
      ),
    );
  }
}