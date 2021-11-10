// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditorSetupPage extends StatefulWidget {
  const EditorSetupPage({Key? key}) : super(key: key);

  @override
  _EditorSetupPageState createState() => _EditorSetupPageState();
}

class _EditorSetupPageState extends State<EditorSetupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Setup Editor',
          style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Text('Step 1 : Download VS Code'),
              Center(
                child: Image.asset(
                  'assets/images/1.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Text('Step 2 : Open Command Palette'),
              Image.asset(
                'assets/images/launch_image.png',
                width: 150,
                height: 150,
              ),
              Text('Step 3 : Open Extension'),
              Image.asset(
                'assets/images/launch_image.png',
                width: 150,
                height: 150,
              ),
              Text('Step 4 : Install Flutter Extension'),
              Image.asset(
                'assets/images/launch_image.png',
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
