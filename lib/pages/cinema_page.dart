import 'package:cinedobrada/componentes/cinema_item.dart';
import 'package:cinedobrada/componentes/mapa.dart';
import 'package:cinedobrada/vm/cinema_vm.dart';
import 'package:cinedobrada/vm/filme_vm.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CinemaPage extends StatelessWidget {
  const CinemaPage({super.key});

  @override
  Widget build(BuildContext context) {
    final vm = Provider.of<CinemaViewModel>(context);
    final cinemas = vm.cinemas;

    final screensize = MediaQuery.of(context).size;
    final listheight = screensize.height * 0.4;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Cinemas"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.black,
              width: double.maxFinite,
              child: const Mapa(),
            ),
          ),
          SizedBox(
            width: double.maxFinite,
            height: listheight,
            child: ListView.builder(
              itemCount: cinemas.length,
              itemBuilder: (context, index) => GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  final filmeVm = Provider.of<FilmesViewModel>(
                    context,
                    listen: false,
                  );
                  filmeVm.useCinema(cinemas[index].id);

                  Navigator.pushNamed(
                    context,
                    "/filmes",
                    arguments: cinemas[index].id,
                  );
                },
                child: CinemaItem(
                  cinema: cinemas[index],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
