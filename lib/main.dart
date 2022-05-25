import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/hair.png'),
                radius: 40,
              ),
            ),

            Divider(
              height: 60,
              color: Colors.grey[800],
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Emmanuel ",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                fontSize: 28, fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10),
            Text(
              "8",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28, fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'emmanuelnwanochie247@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 16,
                    letterSpacing: 1
                  ),
                )
              ],
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        )
      )
    );
  }
}
