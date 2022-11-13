class Movie {
  String name;
  String genre;
  double ratings;

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(
        "this is one of the greatest movie we have in cooded it's called $name it's a $genre , people rated $ratings , so if you watched it don't bother us");
  }
}

void main() {
  // final movie = {
  //   'name': 'The Amazing SpiderMan',
  //   'genre': 'Action',
  //   'ratings': [1.5, 3.2, 6.4]
  // };
  // print(movie['name']);
  // print(movie['genre']);
  // print(movie['ratings']);

  Movie basYaBahar = Movie(name: "bas ya bahar", genre: "tragedy", ratings: 10);
  basYaBahar.printDetails();

  Movie kedaRedha = Movie(name: "keda redha", genre: "comedy", ratings: 5.3);
  kedaRedha.printDetails();
}
