import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/mlf.png'),
              ),
              SizedBox(height: 10),
              Text(
                'LongFei Ma',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    letterSpacing: 2.5,
                    color: Colors.white),
              ),
              SizedBox(height: 10),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceCodePro',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 151,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+86 17837065611',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro',
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'malongfei0214@qq.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro',
                        fontSize: 20),
                  ),
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
