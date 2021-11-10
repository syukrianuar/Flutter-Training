import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_first_flutter/screen/installation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

// This widget is the root of your application.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  // static const TextStyle optionStyle =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  // static const List<Widget> _widgetOptions = <Widget>[
  //   Text(
  //     'Index 0: Home',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 1: Business',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 2: School',
  //     style: optionStyle,
  //   ),
  // ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Training Module', style: GoogleFonts.staatliches(letterSpacing: 2),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(18.0),
              child: Text("Flutter adalah kit pembangunan perisian (software) UI sumber terbuka yang dibuat oleh Google. Ia digunakan untuk membangunkan aplikasi merentas platform untuk Android, iOS, Linux, Mac, Windows, Google Fuchsia, dan banyak lagi hanya daripada satu pangkalan kod (codebase)."),
            ),
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
                                    builder: (context) => installationCreate()));
                            print('Card tapped.');
                          },
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('Installation'),
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
                                    builder: (context) => installationCreate()));
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
                              Text('Basic Widgets'),
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
                                    builder: (context) => installationCreate()));
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
                              Text('Form and Validation'),
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
                                    builder: (context) => installationCreate()));
                            print('Card tapped.');
                          },
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('API'),
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
                                    builder: (context) => installationCreate()));
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
                              Text('Form and Validation'),
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
                                    builder: (context) => installationCreate()));
                            print('Card tapped.');
                          },
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/launch_image.png',
                                width: 150,
                                height: 150,
                              ),
                              Text('API'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => installationCreate()));
                        print('Card tapped.');
                      },
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/launch_image.png',
                            width: 150,
                            height: 150,
                          ),
                          Text('Icon, Splash, APK'),
                        ],
                      ),
                    ),
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
