// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: IdCard()));

class IdCard extends StatefulWidget {
  @override
  State<IdCard> createState() => _IdCardState();
}

class _IdCardState extends State<IdCard> {

int age = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Verification ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            age+=1;
          });
         },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[850],
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        splashColor: Color.fromARGB(255, 185, 255, 169),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 62.0,
                backgroundColor: Color.fromARGB(255, 185, 255, 169),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/head_shot.png'),
                  radius: 60.0,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: const [
                Text(
                  "CONTACT ME",
                  style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 5.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'Danikom@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.phone_android_outlined,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '(305) 850-2218',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
              // thickness: .5,
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              "Danielle Kom",
              style: TextStyle(
                  color: Color.fromARGB(255, 185, 255, 169),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25.0),
            Text(
              "AGE",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              "$age",
              style: TextStyle(
                  color: Color.fromARGB(255, 185, 255, 169),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25.0),
            Text(
              "LOCATION",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5.0),
            Text(
              "Fort Lauderdale, FL",
              style: TextStyle(
                  color: Color.fromARGB(255, 185, 255, 169),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25.0),
            Text(
              "PROFESSION",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5.0),
            Text(
              "Software Engineer",
              style: TextStyle(
                  color: Color.fromARGB(255, 185, 255, 169),
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
     
    );
  }
}



