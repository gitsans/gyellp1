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
              Image.asset('lokpriya/lokpriya.jpg'),
              Text(
                  "At Lokpriya Gopinath Bordoloi International Airport, the wet season is hot, oppressive, and mostly cloudy and the dry season is warm and clear. Over the course of the year, the temperature typically varies from 53°F to 90°F and is rarely below 49°F or above 94°F. Based on the beach/pool score, the best times of year to visit Lokpriya Gopinath Bordoloi International Airport for hot-weather activities are from late March to early May and from mid October to early November"),
              Row(
                children: <Widget>[
                  RaisedButton(
                    child: Text('2016'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/L16");
                    },
                  ),
                  RaisedButton(
                    child: Text('2017'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/L17");
                    },
                  ),
                  RaisedButton(
                    child: Text('2018'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/L18");
                    },
                  ),
                  RaisedButton(
                    child: Text('2019'),
                    onPressed: () {
                      Navigator.of(context).pushNamed("/L19");
                    },
                  ),
                ],
              ),
              RaisedButton(
                child: Text('2020'),
                onPressed: () {
                  Navigator.of(context).pushNamed("/L20");
                },
              ),
            ],
          ),
        ));
  }
}

class L16 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2016 LGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('lokpriya/1.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/2.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/3.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/4.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/5.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/6.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/7.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/8.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class L17 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2017 LGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('lokpriya/9.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/10.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/11.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/12.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/13.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/14.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/15.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/16.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class L18 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2018 LGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('lokpriya/17.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/18.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/19.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/20.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/21.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/22.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/23.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/24.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class L19 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2019 LGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('lokpriya/25.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/26.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/27.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/28.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/29.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/30.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/31.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/33.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}

class L20 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2020 LGA'),
          ),
          body: new ListView(
            children: <Widget>[
              Image.asset('lokpriya/33.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/34.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/35.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/36.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/37.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/38.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/39.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
              Image.asset('lokpriya/40.jpg',
                  width: 600, height: 240, fit: BoxFit.cover),
            ],
          ),
        ));
  }
}
