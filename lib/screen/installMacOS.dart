// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InstallMacOSPage extends StatefulWidget {
  const InstallMacOSPage({ Key? key }) : super(key: key);

  @override
  _InstallMacOSPageState createState() => _InstallMacOSPageState();
}

class _InstallMacOSPageState extends State<InstallMacOSPage> {
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
      body: const SingleChildScrollView(
       
      ),
    );
  }
}