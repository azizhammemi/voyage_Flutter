import 'package:flutter/material.dart';

class GlobalParams {
  static List<Map<String, dynamic>> menus = [
    {
      "title": "Accueil",
      "icon": const Icon(
        Icons.home,
        color: Colors.blue,
      ),
      "route": "/home"
    },
    {
      "title": "Météo",
      "icon": const Icon(
        Icons.sunny_snowing,
        color: Colors.blue,
      ),
      "route": "/meteo"
    },
    {
      "title": "Gallerie",
      "icon": const Icon(
        Icons.photo,
        color: Colors.blue,
      ),
      "route": "/gallerie"
    },
    {
      "title": "Pays",
      "icon": const Icon(
        Icons.location_city,
        color: Colors.blue,
      ),
      "route": "/pays"
    },
    {
      "title": "Contact",
      "icon": const Icon(
        Icons.contact_page,
        color: Colors.blue,
      ),
      "route": "/contact"
    },
    {
      "title": "Paramètres",
      "icon": const Icon(
        Icons.settings,
        color: Colors.blue,
      ),
      "route": "/parametres"
    },
    {
      "title": "Déconnexion",
      "icon": const Icon(
        Icons.logout,
        color: Colors.blue,
      ),
      "route": "/authentification"
    },
  ];
}
