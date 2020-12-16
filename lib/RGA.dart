import 'package:flutter/material.dart';

class RGA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Rajeev Gandhi Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('rajiv/rajiv.jpg'),
              Text(
                  "Rajiv Gandhi International Airport (IATA: HYD, ICAO: VOHS) is an international airport that serves Hyderabad, the capital of the Indian state of Telangana. It is located in Shamshabad, about 24 kilometres (15 mi) south of Hyderabad. It was opened on 23 March 2008 to replace Begumpet Airport. It is named after Rajiv Gandhi, former Prime Minister of India. It has also ranked in AirHelp's list of top 10 airports in the world.The airport has one passenger terminal, a cargo terminal and two runways. There are also aviation training facilities, a fuel farm, a solar power plant and two MRO facilities. As of 2019 March, RGIA is the sixth busiest airport by passenger traffic in India. [5] The airport served about 21.4 million passengers in fiscal year 2018–19. [5] The airport serves as a hub for Alliance Air (India), Blue Dart Aviation, SpiceJet, Lufthansa Cargo, Quikjet Cargo, TruJet and IndiGo. It is a focus city for Air India."),
              Row(
                children: <Widget>[
                  RaisedButton(
                    child: Text('2015'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/R15");
                    },
                  ),
                  RaisedButton(
                    child: Text('2016'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/R16");
                    },
                  ),
                  RaisedButton(
                    child: Text('2017'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/R17");
                    },
                  ),
                  RaisedButton(
                    child: Text('2018'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/R18");
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

class R15 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2015 RGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('rajiv/1.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/2.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/3.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/4.jpg',
                  width: 600, height: 240, fit: BoxFit.cover)
            ],
          ),
        ));
  }
}

class R16 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2016 RGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('rajiv/5.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/6.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/7.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/8.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class R17 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2017 RGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('rajiv/8.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/10.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/11.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/12.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/13.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class R18 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2018 RGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('rajiv/14.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/15.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/16.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/17.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('rajiv/18.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}
