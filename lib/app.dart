import 'package:cinedobrada/pages/cinema_page.dart';
import 'package:cinedobrada/pages/filme_page.dart';
import 'package:flutter/material.dart';

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CineDobrada",
      initialRoute: "/",
      routes: {
        "/": (_) => const CinemaPage(),
        "/filmes": (_) => const FilmesPage(),
      },
    );
  }
}
