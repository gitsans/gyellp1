import 'package:flutter/material.dart';

class LGA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Lokpriya Gopinath Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('assets/igia.jpg'),
              Text(
                  "Indira Gandhi International Airport (IATA: DEL, ICAO: VIDP) is an airport located in the city of Delhi, India that serves as the international aviation hub of the Indian capital of New Delhi as well as the rest of northern India. The airport, spread over an area of 5,106 acres (2,066 ha), is situated in Palam, 15 km (9.3 mi) south-west of the New Delhi railway station and 16 km (9.9 mi) from New Delhi city center. Named after former Prime Minister of India Indira Gandhi, it is the busiest airport in India in terms of passenger traffic since 2009. It is also the busiest airport in the country in terms of cargo traffic, overtaking Mumbai during late 2015. In the calendar year 2018, it was the 12th busiest airport in the world and 6th busiest airport in Asia by passenger traffic handling nearly 70 million passengers. It is the world's busiest airport for Airbus A320 aircraft. The under-construction expansion program will increase the airport's capacity to handle 100 million passengers by 2030."),
              Row(
                children: <Widget>[
                  RaisedButton(
                    child: Text('2016'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/I16");
                    },
                  ),
                  RaisedButton(
                    child: Text('2017'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/I17");
                    },
                  ),
                  RaisedButton(
                    child: Text('2018'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/I18");
                    },
                  ),
                  RaisedButton(
                    child: Text('2019'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/I19");
                    },
                  ),
                ],
              ),
              RaisedButton(
                child: Text('2020'),
                onPressed: () {
                  Navigator.of(context).pushNamed("/I20");
                },
              ),
            ],
          ),
        ));
  }
}

class I16 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2016 IGIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('assets/1.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/2.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/3.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/4.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/5.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/6.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/7.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/8.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class I17 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2017 IGIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('assets/9.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/10.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/11.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/12.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/13.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/14.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/15.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/16.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class I18 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2018 IGIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('assets/17.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/18.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/19.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/20.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/21.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/22.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/23.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/24.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class I19 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2019 IGIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('assets/25.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/26.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/27.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/28.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/29.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/30.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/31.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class I20 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2020 IGIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('assets/32.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/33.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/34.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/35.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/36.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/37.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/38.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('assets/39.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}
