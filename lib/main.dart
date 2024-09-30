import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

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
            children: [
              const CircleAvatar(
              backgroundImage: AssetImage('lib/images/img.png'),
              radius: 60.0,
            ),
              Text(
                'Zyrus Crispino',
                style: TextStyle(
                  fontFamily: 'ChakraPetch',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                  'App Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w200,
                    color: Colors.white,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  thickness: 1.0,
                  color: Colors.white
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      '+63 929 381 1134'
                    )
                  ]
                ),

              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Text(
                          'crispino.zyrus@gmail.com'
                      )
                    ]
                ),

              ),
          ],
        ),
      ),
    ),
    );
  }
}

