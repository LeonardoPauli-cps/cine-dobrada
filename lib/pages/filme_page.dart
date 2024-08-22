import 'package:cinedobrada/componentes/filme_item.dart';
import 'package:cinedobrada/vm/cinema_vm.dart';
import 'package:cinedobrada/vm/filme_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FilmesPage extends StatelessWidget {
  const FilmesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final arguments = ModalRoute.of(context)?.settings.arguments;

    final idCinema = (arguments ?? "0") as String;

    final filmeVM = Provider.of<FilmesViewModel>(context);

    final filmes = filmeVM.filmes;

    final cinemaVM = Provider.of<CinemaViewModel>(context);
    final title = cinemaVM.getById(idCinema)?.nome;




    return Scaffold(
      appBar: AppBar(
        title: Text(title ?? "Desconhecido"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView.builder(
        itemCount: filmes.length,
        itemBuilder: (context, index) => FilmesItem(
          filmes: filmes[index],
        ),
      ),
    );
  }
}
