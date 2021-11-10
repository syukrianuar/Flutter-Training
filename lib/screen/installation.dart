import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_first_flutter/screen/editorSetup.dart';
import 'package:my_first_flutter/screen/installMacOS.dart';
import 'package:my_first_flutter/screen/installWindows.dart';
import 'package:my_first_flutter/screen/newProjectCreate.dart';

class InstallationPage extends StatefulWidget {
  const InstallationPage({ Key? key }) : super(key: key);

  @override
  _InstallationPageState createState() => _InstallationPageState();
}

class _InstallationPageState extends State<InstallationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Installation', style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              // padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => InstallWindowsPage()));
                            print('Card tapped.');
                          },
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('For Windows'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => InstallMacOSPage()));
                            print('Card tapped.');
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('For MacOS'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EditorSetupPage()));
                            print('Card tapped.');
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('Setup Editor'),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => NewProjectPage()));
                            print('Card tapped.');
                          },
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('Create New Project'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}