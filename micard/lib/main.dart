import 'package:flutter/material.dart';

void main() {
  runApp(
    MiCard(),
  );
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF212121),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/cor.jpg'),
              ),
              Text(
                'Cor Handika Sawai',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'StyleScript'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color(0xFF616161),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Color(0xFF616161),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF212121),
                  ),
                  title: Text(
                    '1234567890',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Color(0xFF616161),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF212121),
                  ),
                  title: Text(
                    'myemail@email.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
