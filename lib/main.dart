import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/sudesh photo.jpeg'),
            ),
            Text(
              'Sudesh R.',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'pacifico',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER ',
              style: TextStyle(
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '7447363622',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  'sudeshrampurkar@gmail.com',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
