import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Intro_2 extends StatelessWidget {
  //const Intro_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white70,
            child: Column(
              children: [
                Container(
                  //decoration: BoxDecoration(color: Colors.deepPurple),
                  alignment: Alignment.bottomCenter,
                  height: MediaQuery.of(context).size.height / 6,
                  width: MediaQuery.of(context).size.width / 1,

                  child: RichText(
                    text: TextSpan(
                      style: DefaultTextStyle.of(context).style,
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Ready to find',
                            style: TextStyle(
                                fontSize: 23,
                              color: Color.fromRGBO(62, 50, 54, 0.9),
                              fontWeight: FontWeight.w600,

                            )),
                        TextSpan(text: ''),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
