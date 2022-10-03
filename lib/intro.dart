import 'package:flutter/material.dart';

import 'login.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          body: Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.white,
                        child: Column(
                          children: [
                            Container(
                              height: MediaQuery.of (context).size.height / 6,
                              width: MediaQuery.of(context).size.width / 1,
                              alignment: Alignment.bottomCenter,
                              child: RichText(
                                text: TextSpan(
                                           style: TextStyle(
                                      fontSize: 26.0,
                                      color: Color.fromRGBO(62, 50, 54, 0.9),
                                      fontWeight: FontWeight.w600),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: "\n Ready to learn \n        your    ",
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(62, 50, 54, 0.9),
                                          fontSize: 22.0),
                                    ),
                                    TextSpan(
                                        text: "\n favirote lesson?",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(62, 50, 54, 0.9),
                                            fontSize: 18.0)),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.black12,
                  child: Container(
                    height: MediaQuery.of(context).size.height / 2.3,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.elliptical(90.0, 50.0)),
                        image: DecorationImage(
                            image: AssetImage(
                                'images/illstration/home/home-bro.png'),
                            fit: BoxFit.contain)),
                  ),
                ),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.elliptical(90.0, 50.0)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                                    margin: EdgeInsets.only(
                                      left: 18.0,
                                    ),
                                    // color: Colors.amber,
                                    child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "Learn your\n",
                                            style: TextStyle(
                                              //fontFamily: 'TT-Norms-Fonts',
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(
                                                  62, 50, 54, 0.9),
                                              letterSpacing: 1.0,
                                              fontSize: 23,
                                            )),
                                        TextSpan(
                                            text: "Imagination\n",
                                            style: TextStyle(
                                              //fontFamily: 'TT-Norms-Fonts',
                                              fontWeight: FontWeight.w500,
                                              height: 1,
                                              color: Color.fromRGBO(
                                                  62, 50, 54, 0.9),
                                              letterSpacing: 1.0,
                                              fontSize: 29,
                                            )),
                                        TextSpan(
                                            text:
                                                "here we provide you the best material\n",
                                            style: TextStyle(
                                              //fontFamily: 'TT-Norms-Fonts',
                                              fontWeight: FontWeight.w500,
                                              height: 1.6,
                                              color: Color.fromRGBO(
                                                  62, 50, 54, 0.9),
                                              letterSpacing: 1.0,
                                              fontSize: 17,
                                            )),
                                        TextSpan(
                                            text:
                                                "for your desire course. let's explore\n",
                                            style: TextStyle(
                                              //fontFamily: 'TT-Norms-Fonts',
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromRGBO(
                                                  62, 50, 54, 0.9),
                                              letterSpacing: 1.0,
                                              fontSize: 17,
                                            )),
                                      ]),
                                    )))
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.bottomRight,
                              child: RaisedButton(
                                elevation: 8.0,
                                // splashColor: colour,
                                animationDuration: Duration(seconds: 1),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25.0)),
                                ),
                                padding: EdgeInsets.all(15.0),
                                color: Color.fromRGBO(197, 63, 63, 1.0),
                                child: Text(
                                  "Start Now",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login()),
                                  );
                                },
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ))
              ],
            ),
          ),
        );
      },
    );
  }
}
