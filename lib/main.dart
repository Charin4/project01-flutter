import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp()

  );
}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/chr.png') ,

                ),
                Text(
                  'chrben69',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.red
                  ),
                ),
                Text(
                  'DESIGNER',
                  style: TextStyle(
                    color: Colors.pink,
                    letterSpacing:1.5,
                  ),
                ),
                Card(

                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+213 420 69 69')
                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    child: Row(
                      children: <Widget> [
                        Icon(Icons.email,
                          color: Colors.black
                          ,),
                        SizedBox(width: 10.0,),
                        Text(
                          'chrben69@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,

                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}

