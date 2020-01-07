import 'package:flutter/material.dart';

import 'hotels_ui.dart';
import 'local_shopes_ui.dart';
import 'nearby_events_ui.dart';
import 'resturants_ui.dart';
import 'tourists_locations_ui.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.red])),
          padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                width: 320.0,
                height: 75.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://t3.ftcdn.net/jpg/02/20/14/38/240_F_220143804_fc4xRygvJ8bn8JPQumtHJieDN4ORNyjs.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(0.0, 3.0),
                      blurRadius: 5.0,
                    ),
                  ],
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Hotels()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      'Hotels',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  width: 280.0,
                  height: 65.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF0C96E4),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 3.0),
                        blurRadius: 5.0,
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Resturants()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      'Resturants',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  width: 280.0,
                  height: 65.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF0C96E4),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 3.0),
                        blurRadius: 5.0,
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LocalShops()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      'Local Shops',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  width: 280.0,
                  height: 65.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF0C96E4),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 3.0),
                        blurRadius: 5.0,
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TouristsLocations()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      'Tourists Locations',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  width: 280.0,
                  height: 65.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF0C96E4),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 3.0),
                        blurRadius: 5.0,
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => NearbyEvents()));
                },
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      'Nearby Events',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  width: 280.0,
                  height: 65.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF0C96E4),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 3.0),
                        blurRadius: 5.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
