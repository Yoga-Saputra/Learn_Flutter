// setiap aplikasi harus mempunyai fungsi main
void main() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('nama : $name');
  print('Planet Pertama : $flybyObjects');
  print('Planet Pertama : ${flybyObjects[0]}');
}
