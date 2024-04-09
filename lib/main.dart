import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/b1.jpg"), fit: BoxFit.cover)),
      child: const Padding(
        padding: EdgeInsets.only(top: 100, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/ansh.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'ANSH SHRIVASTAV',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      'DSA ENTHAUSIAST',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school_outlined,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Lalpathbhai Dalpathbhai College of Engineering.',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'My Projects',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Gujarat , Ahmedabad',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'anshshrivastav24@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '8735838199',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'About Me',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            Text(
              'My name is ansh shrivastav .I am starting my app development journey in 2024 with the flutter language',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'Created by Ansh Shrivastav',
              style: TextStyle(fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    ));
  }
}
