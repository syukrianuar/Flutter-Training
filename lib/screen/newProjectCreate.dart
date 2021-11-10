import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class newProjectPage extends StatefulWidget {
  const newProjectPage({ Key? key }) : super(key: key);

  @override
  _newProjectPageState createState() => _newProjectPageState();
}

class _newProjectPageState extends State<newProjectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Create New Project', style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
       
      ),
    );
  }
}