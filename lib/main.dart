import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[600],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/businesswoman.png'),
                ),
                Text(
                  'Terry King',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade50,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade100,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.red.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.brown,
                      ),
                      title: Text(
                        '+254 722 000 020',
                        style: TextStyle(
                          color: Colors.brown[600],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_rounded,
                        color: Colors.brown,
                      ),
                      title: Text(
                        'flutter@gmail.com',
                        style: TextStyle(
                          color: Colors.brown[600],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
