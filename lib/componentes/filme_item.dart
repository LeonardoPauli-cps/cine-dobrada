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
    return Column(
      children: [
        Row(
          children: [
            Image.network(filmes.poster),
            Container(
              margin: const EdgeInsets.only(
                left: 4,
                right: 4,
                top: 4,
              ),
              child: Material(
                elevation: 5,
                child: Column(
                  children: [
                    Text(
                      filmes.titulo,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Duração: ${filmes.duracao}"),
                        Text("Duração: ${filmes.duracao}"),
                      ],
                    ),
                    SizedBox(
                      width: 300,
                      child: Text(filmes.sinopse),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
