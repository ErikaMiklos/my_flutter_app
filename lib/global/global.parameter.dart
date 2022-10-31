import 'package:flutter/material.dart';

class GlobalParameters{
  static List<Map<String, dynamic>> menus = [
    {
      "title":"Home",
      "route":"/",
      "icon":Icon(Icons.home)
    },
    {
      "title":"Counter",
      "route":"/counter",
      "icon":Icon(Icons.memory)
    },
    {
      "title":"Contacts",
      "route":"/contact",
      "icon":Icon(Icons.contacts)
    },
    {
      "title":"Meteo",
      "route":"/meteo",
      "icon":Icon(Icons.umbrella)
    },
    {
      "title":"Gallery",
      "route":"/gallery",
      "icon":Icon(Icons.camera)
    },
  ];
}