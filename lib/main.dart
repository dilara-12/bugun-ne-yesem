import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ilkprojem/bug%C3%BCnneyesem.dart';

void main() {
  runApp(BenimUygulamam());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 165, 130, 117),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.blue,
                  backgroundImage: AssetImage(
                    'assets/images/images.png',
                  ),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                      fontFamily: 'GreatVibes',
                      fontSize: 45,
                      color: Color.fromARGB(255, 77, 66, 58)),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: TextStyle(
                      fontFamily: 'MouseMemoirs',
                      fontSize: 18,
                      color: Color.fromARGB(255, 238, 235, 233)),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    thickness: 2,
                    height: 20,
                    color: Color.fromARGB(255, 56, 47, 38),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 226, 222, 210),
                  margin: EdgeInsets.symmetric(horizontal: 45), //kenardan
                  //padding: EdgeInsets.all(5), //her yönden
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30,
                      color: Color.fromARGB(255, 240, 175, 175),
                    ),
                    title: Text(
                      'siparisflutterkahvecisi.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 80, 68, 68),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  color: Color.fromARGB(255, 226, 222, 210),
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  // padding: EdgeInsets.all(5),
                  /* child: Padding(
                    padding: const EdgeInsets.all(8.0),
                  */
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Color.fromARGB(255, 240, 175, 175),
                    ),
                    title: Text(
                      '+90 555 455 65 55 ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 80, 68, 68),
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
