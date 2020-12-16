import 'package:flutter/material.dart';

class BTA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Bir Tikendrajit International Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('bir/bir.jpg'),
              Text(
                  "The Tulihal Airport or the Imphal Airport is also called Bir Tikendrajit International Airport. It is the second international airport in north-east India and is also the 3rd busiest. AirAsia India, Air India, IndiGo and Alliance Air are airlines which operate here. It is 8 kms away from south Imphal and connects well with the city through various transport options.Imphal airport is situated at an altitude of 774 m above sea level and spread over an area of 446 acres of land. At present, the airport has only one terminal, which has the capacity of handling up to 600 passengers in departure section and up to 350 passengers at arrival time. It is also equipped with modern passenger services. It features a total of 10 check-in counters. Many passenger services including trolleys, wheel chair, telephone security hold area, lost and found counter, rest room, child care room, smoking area, VIP room, medical aid and assistance to physically challenged passengers are provided at the airport. General services such as post office, tourist information counter and variety shop are also available to facilitate passengers."),
              Row(
                children: <Widget>[
                  RaisedButton(
                    child: Text('2015'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/B15");
                    },
                  ),
                  RaisedButton(
                    child: Text('2016'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/B16");
                    },
                  ),
                  RaisedButton(
                    child: Text('2017'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/B17");
                    },
                  ),
                  RaisedButton(
                    child: Text('2018'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/B18");
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

class B15 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2015 BTIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('bir/1.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/2.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/3.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/4.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/5.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/6.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/7.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class B16 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2017 BTIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('bir/8.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/9.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/10.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/11.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/12.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/13.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/14.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class B17 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2018 BTIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('bir/15.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/16.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/17.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/18.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/19.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/20.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class B18 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2019 BTIA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('bir/21.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/22.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/23.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/24.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/25.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/26.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('bir/27.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}
