import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: Container(
            padding: EdgeInsets.only(left: 60),
            child: Text(
              'Ganesh Eriag',
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Icon(
                  Icons.home,
                  size: 150,
                ),
                decoration: BoxDecoration(color: Colors.teal[400]),
              ),
              Text(
                'Address',
                style: TextStyle(fontSize: 30),
              ),
              Text('Study'),
              Text('Experience'),
            ],
          ),
        ),
        body: SafeArea(
            child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 60),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 50,
                  backgroundImage: AssetImage('images/ganesh.jpg'),
                ),
              ),
            ),
            Text(
              'Ganesh Eriag',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                decoration: TextDecoration.underline,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+9779866133280',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
              color: Colors.white,
              child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'ganeshgaire@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
