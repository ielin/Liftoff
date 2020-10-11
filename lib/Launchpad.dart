import 'package:flutter/material.dart';
import 'package:quizzler/main.dart';
import 'package:quizzler/VideoPlayer.dart';

class LaunchMain extends StatefulWidget {
  @override
  _LaunchMainState createState() => _LaunchMainState();
}

class _LaunchMainState extends State<LaunchMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
        padding: EdgeInsets.only(
        top: 60.0, left: 30.0, right: 30.0, bottom: 30.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Text(
    'Launch Site',
    style: TextStyle(
    color: Colors.black,
    fontSize: 44.0,
    fontWeight: FontWeight.w700,
    ),
    ),

      SizedBox(height: 8,),

XXXXX
      Container(
        color: Colors.yellow,
        width: double.infinity,
        height: 60,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Assembled Systems',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400
            ),
          )
        ),
      ),

      Container(
        child: ListView(
          children: <Widget>[

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: Center(child: Image.asset('assets/rs25.png',fit: BoxFit.fill,)),
                    width: 100,
                    height: 100,
                  ),
                ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Center(child: Image.asset('assets/rs25.png',fit: BoxFit.fill,)),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Center(child: Image.asset('assets/rs25.png',fit: BoxFit.fill,)),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                    ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Image.asset('assets/solidbooster.png',fit: BoxFit.fill,)),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Image.asset('assets/solidbooster.png',fit: BoxFit.fill,)),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Text('Empty Slot')),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Text('Empty Slot')),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Text('Empty Slot')),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Center(child: Text('Empty Slot')),
                        color: Colors.grey[400],
                        width: 100,
                        height: 100,
                      ),
                    ),

                  ],
                ),






          ],
        ),

          ],
        ),
        color: Colors.grey[300],
        width: double.infinity,
        height: 500,
      ),

    ],
    ),
      ),
      ),
    floatingActionButton: FloatingActionButton.extended(
      label: Text('Liftoff'),
      icon: Icon(Icons.arrow_upward),
      backgroundColor: Colors.grey[700],
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LaunchSite()),
    );
    },
    ),
    );
  }
}

