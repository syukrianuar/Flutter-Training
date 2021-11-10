// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InstallWindowsPage extends StatefulWidget {
  const InstallWindowsPage({ Key? key }) : super(key: key);

  @override
  _InstallWindowsPageState createState() => _InstallWindowsPageState();
}

class _InstallWindowsPageState extends State<InstallWindowsPage> {
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
      body: const SingleChildScrollView(
       
      ),
    );
  }
}