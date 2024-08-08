import 'package:cinedobrada/entidades/filme.dart';
import 'package:flutter/material.dart';

class FilmesItem extends StatelessWidget {
  final Filmes filmes;

  const FilmesItem({
    super.key,
    required this.filmes,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 4,
        right: 4,
        top: 2,
        bottom: 2,
      ),
      child: Material(
        elevation: 5,
        child: Text(filmes.titulo),
      ),
    );
  }
}
