import 'package:cinedobrada/componentes/filme_item.dart';
import 'package:cinedobrada/vm/filme_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FilmesPage extends StatelessWidget {
  const FilmesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final vm = Provider.of<FilmesViewModel>(context);
    final filmes = vm.filmes;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Cinema X"),
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
