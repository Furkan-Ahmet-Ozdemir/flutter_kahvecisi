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
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.end,
            // verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                // margin: EdgeInsets.symmetric(vertical: 20),
                color: Colors.white,
                // width: 100,
                height: 100,
                child: Text("1.cont"),
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                color: Colors.pink,
                // width: 100,
                height: 100,
                child: Text("2.cont"),
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                color: Colors.blueGrey,
                // width: 100,
                height: 100,
                child: Text("3.cont"),
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
