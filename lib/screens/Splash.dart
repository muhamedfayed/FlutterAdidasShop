import 'package:adidas/screens/Home.dart';
import 'package:adidas/utill/NoGlowScrollBehavior.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/background.jpg'),
                      fit: BoxFit.cover)),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(20, 550, 20, 20),
                child: ScrollConfiguration(
                  behavior: NoGlowScrollBehavior(),
                  child: ListView(
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                          child: new SizedBox(
                            width: double.infinity,
                            child: RaisedButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                    context,
                                    new MaterialPageRoute(
                                        builder: (context) =>
                                        new Home()));
                              },
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(10.0),
                                  side: BorderSide(color: const Color(0xFD904F))),
                              color: const Color(0xFD904F),
                              textColor: Colors.white,
                              child: Padding(
                                padding: EdgeInsets.all(15),
                                child: Text('Explore'),
                              ),
                            ),
                          )),
                    ],
                  ),
                ))
          ],
        ));
  }

}