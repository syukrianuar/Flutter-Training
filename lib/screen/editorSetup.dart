import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class editorSetupPage extends StatefulWidget {
  const editorSetupPage({ Key? key }) : super(key: key);

  @override
  _editorSetupPageState createState() => _editorSetupPageState();
}

class _editorSetupPageState extends State<editorSetupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Setup Editor', style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
       
      ),
    );
  }
}