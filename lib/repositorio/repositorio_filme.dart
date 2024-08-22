import 'package:cinedobrada/entidades/filme.dart';

class RepositorioFilmes {
  List<Filmes> select(String id) {
    if (id == "1") {
      return <Filmes>[
        Filmes(
          titulo: "Divertidamente 2",
          poster:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsOy6rrF4GH7NuE9eZ9HzIE2uG1_1EnYn5tQ&s",
          sinopse:
              "Com um salto temporal, Riley se encontra mais velha, passando pela tão temida adolescência. Junto com o amadurecimento, a sala de controle também está passando por uma adaptação para dar lugar a algo totalmente inesperado: novas emoções. As já conhecidas, Alegria, Raiva, Medo, Nojinho e Tristeza não têm certeza de como se sentir quando novos inquilinos chegam ao local.",
          duracao: 96,
          classificacao: "livre",
        ),
        Filmes(
          titulo: "Um Lugar Silêncioso: Dia Um",
          poster:
              "https://br.web.img3.acsta.net/img/3d/a5/3da55e2824a79a6b3ba13b44c551d3b3.jpg",
          sinopse:
              "Uma mulher luta pela sobrevivência durante uma invasão alienígena na cidade de Nova York.",
          duracao: 99,
          classificacao: "14 Anos",
        )
      ];
    }
    return <Filmes>[
      Filmes(
        titulo: "Divertidamente 2",
        poster:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsOy6rrF4GH7NuE9eZ9HzIE2uG1_1EnYn5tQ&s",
        sinopse:
            "Com um salto temporal, Riley se encontra mais velha, passando pela tão temida adolescência. Junto com o amadurecimento, a sala de controle também está passando por uma adaptação para dar lugar a algo totalmente inesperado: novas emoções. As já conhecidas, Alegria, Raiva, Medo, Nojinho e Tristeza não têm certeza de como se sentir quando novos inquilinos chegam ao local.",
        duracao: 96,
        classificacao: "livre",
      ),
    ];
  }
}

//  final String titulo;
 // final String poster;
  //final String sinopse;
  //final int duracao;
  //final String classificacao;
