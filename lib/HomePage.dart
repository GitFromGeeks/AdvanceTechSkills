import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 20, bottom: 20)),
          Container(
            width: MediaQuery.of(context).size.width * 0.2,
            height: MediaQuery.of(context).size.width * 0.2,
            child: CircleAvatar(
              child: Image(image: AssetImage('images/ats.png')),
              backgroundColor: Colors.white,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20, bottom: 20)),
          Container(
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0)),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Text(
                      "Coming Soon",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.height * 0.05,
                      ),
                    ),
                    Text(
                      "This site is under construction",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: MediaQuery.of(context).size.height * 0.03,
                      ),
                    ),
                    Text(
                      "advancetechskills.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: MediaQuery.of(context).size.height * 0.03,
                          fontStyle: FontStyle.italic),
                    ),
                    Text(
                      "Contact-us : +91 8586874112",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: MediaQuery.of(context).size.height * 0.03,
                          fontStyle: FontStyle.italic),
                    ),
                    Text(
                      "Email :- mohammadaltamashusain@gmail.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black38,
                          fontSize: MediaQuery.of(context).size.height * 0.03,
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
            ),
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20.0)]),
          ),
        ],
      ),
    );
  }
}
