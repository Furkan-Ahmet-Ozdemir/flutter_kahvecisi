import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUygulamam(),
  );
}

class BenimUygulamam extends StatelessWidget {
  const BenimUygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime,
        body: SafeArea(
          child: Container(
            // transform: Matrix4.rotationZ(-0.2),
            alignment: Alignment.bottomRight,
            width: 200,
            height: 100,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadiusDirectional.circular(16.0),
              color: Colors.white,
            ),

            // margin: EdgeInsets.only(left: 12, top: 25),
            // margin: EdgeInsets.symmetric(vertical: 30, horizontal: 35),
            margin: EdgeInsets.fromLTRB(25, 35, 25, 35),

            padding: EdgeInsets.all(26.0),
            child: Transform(
                transform: Matrix4.rotationZ(-0.2),
                alignment: FractionalOffset.center,
                child: Text("Kod Planet")),
          ),
        ),
      ),
    );
  }
}
