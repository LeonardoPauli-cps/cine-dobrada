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
          poster: "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhneXx0hFX33_PVwPofr3XehyphenhyphenfDr4VgN8hDoIbTlo0v1GvwxIy85Tjm86NAsyLWts02hNEC2-Qb_IJyYnADl57gMBQwMiXC7pDB_egzfuzQcOHqG94x3KnSQFGHLY8dS2IttGIWqdECA-rz4c4v-HT20sNl-FwNvlBWyMc4ZvTdp5KKw1XFenQvEUVyFBDo/s800/udslncs_d1_07.jpg",
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
