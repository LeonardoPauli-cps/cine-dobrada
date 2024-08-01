import 'package:cinedobrada/entidades/filme.dart';
import 'package:cinedobrada/repositorio/repositorio_filme.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FilmesViewModel extends ChangeNotifier {
  late List<Filmes> filmes;

  FilmesViewModel useLista(List<Filmes> filmes) {
    this.filmes = filmes;
    notifyListeners();
    return this;
  }

  static ChangeNotifierProvider<FilmesViewModel> novo() =>
      ChangeNotifierProvider(
        create: (_) => FilmesViewModel().useLista(
          RepositorioFilmes().select(),
        )
      );
}