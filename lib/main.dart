import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData(fontFamily: 'Pacifico'),
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 45,
                  color: Colors.brown[900],
                ),
              ),
              Text(
                'Bir Fincan Uzağında',
                style: GoogleFonts.aboreto(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'siparis@fkahvecisi.com',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+90 554 987 98 98',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
