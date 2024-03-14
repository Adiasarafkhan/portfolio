import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50, backgroundImage: NetworkImage("https://static-01.daraz.pk/p/91b296c3d6d3721d4f883d18ce1475ba.jpg_300x0q75.webp"),
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Adia saraf",
                      style: TextStyle(fontSize: 40),
                    ),
                    Text(
                      "App developer",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_outlined,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Any project",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Your location",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "03333333",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "gmail.com",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),

                      Text(
                        "SBBWUP",
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Text("About Me Creating a portfolio is a crucial step for any professional, especially in the fields of technology, design, writing, or any other creative endeavor. ", style: TextStyle(fontSize: 19),),
            ),
            SizedBox(height: 50,),
            Text('Created by you', style: TextStyle(fontSize: 20))
          ],
        ),
      ),
    );
  }
}
