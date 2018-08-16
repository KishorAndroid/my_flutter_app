import 'package:flutter/material.dart';
import 'package:vero_news_flutter_app/Planet.dart';
import 'package:vero_news_flutter_app/PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new PlanetRow(planets[0]);
  }
}